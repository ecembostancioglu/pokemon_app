part of 'details_bloc.dart';

@freezed
class DetailsState with _$DetailsState {
  const factory DetailsState.initial() = _DetailStateInitial;
  const factory DetailsState.loading(bool isLoading) = _DetailStateLoading;
  const factory DetailsState.success({
    required Iterable<Abilities> abilities,
    required Iterable<Types> types,
    required List<int> features,
  }) = _DetailStateSuccess;
}
