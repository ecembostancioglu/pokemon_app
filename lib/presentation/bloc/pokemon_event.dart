part of 'pokemon_bloc.dart';

@immutable
abstract class PokemonEvent {}

class GetPokemonNameEvent extends PokemonEvent{}

class CharacterFeaturesEvent extends PokemonEvent{
  final String url;
  CharacterFeaturesEvent(this.url);
}