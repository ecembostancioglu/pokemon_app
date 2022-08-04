import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon/app.dart';
import 'package:pokemon/presentation/details_bloc/details_bloc.dart';
import 'package:pokemon/presentation/pokemon_bloc/pokemon_bloc.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialization(null);
  runApp(
      MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => PokemonBloc()),
            BlocProvider(
                create: (context) => DetailsBloc()),
          ],
          child: MyApp()));
}


Future initialization(BuildContext? context) async {
  await Future.delayed(const Duration(seconds:2));
}