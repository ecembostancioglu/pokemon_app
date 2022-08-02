import 'package:flutter/material.dart';
import 'package:pokemon/app.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initialization(null);
  runApp(const MyApp());
}


Future initialization(BuildContext? context) async{
  await Future.delayed(const Duration(seconds: 3));
}