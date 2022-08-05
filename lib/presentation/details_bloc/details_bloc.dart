import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:pokemon/data/repository/abilities_client.dart';
import 'package:pokemon/domain/model/pokemon.dart';

part 'details_event.dart';
part 'details_state.dart';

class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {

  AbilitiesClient abilitiesClient=AbilitiesClient();
  Iterable<Abilities> abilities=[];

  DetailsBloc() : super(DetailsInitial()) {
    on<DetailsEvent>((event, emit) {});

    on<GetDetailsEvent>((event,emit)async{
      abilities=await abilitiesClient.getAbilities(event.url);
      emit(CharacterFeaturesState(abilities: abilities));
    });
  }
}
