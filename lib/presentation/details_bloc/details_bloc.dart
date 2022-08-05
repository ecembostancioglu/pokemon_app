import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:pokemon/data/repository/abilities_client.dart';
import 'package:pokemon/data/repository/characteristic_client.dart';
import 'package:pokemon/domain/model/pokemon.dart';

part 'details_event.dart';
part 'details_state.dart';

class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {

  AbilitiesClient abilitiesClient=AbilitiesClient();
  Iterable<Abilities> abilities=[];

  CharacteristicClient characteristicClient=CharacteristicClient();
  Iterable<Types>? types=[];

  DetailsBloc() : super(DetailsInitial()) {
    on<DetailsEvent>((event, emit) {});

    on<GetDetailsEvent>((event,emit)async{
      emit(LoadingState(true));
      abilities=await abilitiesClient.getAbilities(event.url);
     types=await characteristicClient.getTypes(event.url);
      emit(LoadingState(false));
      emit(CharacterFeaturesState(
          abilities: abilities,types: types!));
    });

  }
}
