import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'pokemon_event.dart';
part 'pokemon_state.dart';

class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {
  PokemonBloc() : super(PokemonInitial()) {
    on<PokemonEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
