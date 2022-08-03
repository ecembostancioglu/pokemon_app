import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon/app.dart';
import 'package:pokemon/presentation/bloc/pokemon_bloc.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialization(null);
  runApp(
      BlocProvider(
        create: (context) => PokemonBloc(),
        child: MyApp(),
  ));
}


Future initialization(BuildContext? context) async {
  await Future.delayed(const Duration(seconds: 3));
}