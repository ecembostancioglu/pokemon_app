part of 'pokemon_bloc.dart';

@freezed
class PokemonEvent with _$PokemonEvent {
  const factory PokemonEvent.getPokemonNameEvent() = _GetPokemonNameEvent;

  const factory PokemonEvent.characterFeaturesEvent(String url) =
      _CharacterFeaturesEvent;
}
