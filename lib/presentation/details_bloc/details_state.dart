part of 'details_bloc.dart';

@immutable
abstract class DetailsState {}

class DetailsInitial extends DetailsState {}

class CharacterFeaturesState extends DetailsState{
  Iterable<Abilities> abilities;

  CharacterFeaturesState({required this.abilities});
}

class LoadingState extends DetailsState{
  final bool isLoading;

  LoadingState(this.isLoading);
}