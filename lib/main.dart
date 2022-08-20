import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon/app.dart';
import 'package:pokemon/presentation/details_bloc/details_bloc.dart';
import 'package:pokemon/presentation/pokemon_bloc/pokemon_bloc.dart';

void main() {
  runApp(
    MultiBlocProvider(providers: [
      BlocProvider(create: (context) => PokemonBloc()),
      BlocProvider(create: (context) => DetailsBloc()),
    ], child: const MyApp()),
  );
}
