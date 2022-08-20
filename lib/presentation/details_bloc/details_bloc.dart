import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon/data/repository/abilities_client.dart';
import 'package:pokemon/data/repository/characteristic_client.dart';
import 'package:pokemon/data/repository/features_client.dart';
import 'package:pokemon/domain/model/pokemon.dart';

part 'details_bloc.freezed.dart';
part 'details_event.dart';
part 'details_state.dart';

class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {
  AbilitiesClient abilitiesClient = AbilitiesClient();
  Iterable<Abilities> abilities = [];

  CharacteristicClient characteristicClient = CharacteristicClient();
  Iterable<Types>? types = [];

  FeaturesClient featuresClient = FeaturesClient();
  List<int> features = [];

  DetailsBloc() : super(const _DetailStateInitial()) {
    on<DetailsEvent>((event, emit) {
      event.when(getDetail: (url) async {
        emit(const _DetailStateLoading(true));

        abilities = await abilitiesClient.getAbilities(event.url);
        types = await characteristicClient.getTypes(event.url);
        features = await featuresClient.getFeatures(event.url);

        emit(const _DetailStateLoading(false));

        emit(_DetailStateSuccess(
          abilities: abilities,
          types: types!,
          features: features,
        ));
      });
    });
  }
}
