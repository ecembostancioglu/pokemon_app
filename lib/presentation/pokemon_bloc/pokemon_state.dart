part of 'pokemon_bloc.dart';

@freezed
class PokemonState with _$PokemonState {
  const factory PokemonState.initial() = _PokemonStateInitial;
  const factory PokemonState.success({required List<Results> pokemonList}) =
      _PokemonStateSuccess;
}
