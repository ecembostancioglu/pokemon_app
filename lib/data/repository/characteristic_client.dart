import 'package:dio/dio.dart';
import 'package:pokemon/data/repository/dio_client.dart';
import 'package:pokemon/domain/model/pokemon.dart';

class CharacteristicClient extends DioClient {

  Future<Iterable<Types>>? getTypes(String url) async {
    Iterable<Types> types = [];

    final Response response = await dio.get(url);
    List type = response.data['types'] ?? [];
    types = type.map<Types>((e) {
      return Types.fromJson(e);
    }).toList();

    for (var typeName in types) {
      print(typeName.type!.name);
    }
    return types;
  }

}