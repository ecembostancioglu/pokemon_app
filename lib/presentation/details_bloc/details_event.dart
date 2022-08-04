part of 'details_bloc.dart';

@immutable
abstract class DetailsEvent {}

class GetDetailsEvent extends DetailsEvent{
  final String url;
  GetDetailsEvent(this.url);
}