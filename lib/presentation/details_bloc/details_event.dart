part of 'details_bloc.dart';

@freezed
class DetailsEvent with _$DetailsEvent {
  const factory DetailsEvent.getDetail(String url) = _GetDetailEvent;
}
