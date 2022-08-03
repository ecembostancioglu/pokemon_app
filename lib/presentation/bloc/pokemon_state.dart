part of 'pokemon_bloc.dart';

@immutable
abstract class PokemonState {}

class PokemonInitial extends PokemonState {}

class GetPokemonNameState extends PokemonState{
  List<Pokemon> pokemonList=[];

  GetPokemonNameState({required this.pokemonList});
}