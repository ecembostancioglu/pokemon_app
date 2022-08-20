import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon/data/repository/abilities_client.dart';
import 'package:pokemon/data/repository/pokemon_client.dart';
import 'package:pokemon/domain/model/pokemon.dart';
import 'package:pokemon/domain/model/results.dart';

part 'pokemon_bloc.freezed.dart';
part 'pokemon_event.dart';
part 'pokemon_state.dart';

class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {
  PokemonClient pokemonRepository = PokemonClient();
  List<Results>? pokemonNameList = [];

  AbilitiesClient abilitiesClient = AbilitiesClient();
  Iterable<Abilities>? abilities = [];

  PokemonBloc() : super(const _PokemonStateInitial()) {
    on<PokemonEvent>((event, emit) {
      event.when(getPokemonNameEvent: () async {
        pokemonNameList = await pokemonRepository.getFetch();
        emit(_PokemonStateSuccess(pokemonList: pokemonNameList!));
      }, characterFeaturesEvent: (url) async {
        abilities = await abilitiesClient.getAbilities(url);
      });
    });
  }
}
