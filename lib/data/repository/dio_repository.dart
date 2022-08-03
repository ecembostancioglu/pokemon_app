import 'package:dio/dio.dart';

class DioRepository{

  Dio dio=Dio();

  final String baseUrl='https://pokeapi.co/api/v2/pokemon?offset=0&limit=50';

}