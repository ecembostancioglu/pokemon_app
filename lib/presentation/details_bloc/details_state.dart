part of 'details_bloc.dart';

@immutable
abstract class DetailsState {}

class DetailsInitial extends DetailsState {}

class CharacterFeaturesState extends DetailsState{
  Iterable<Abilities> abilities;
  Iterable<Types> types;
  int weight;


  CharacterFeaturesState({
    required this.abilities,
    required this.types,
    required this.weight});
}

class LoadingState extends DetailsState{
  final bool isLoading;
  LoadingState(this.isLoading);
}
