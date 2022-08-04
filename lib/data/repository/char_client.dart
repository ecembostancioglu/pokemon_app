import 'package:dio/dio.dart';
import 'package:pokemon/data/repository/dio_client.dart';
import 'package:pokemon/domain/model/pokemon.dart';

class CharClient extends DioClient{

  Future<Iterable<Abilities>> getAbilities()async{
    Iterable<Abilities> abilities;

    final Response response=await dio.get(baseUrl);
    List ability=response.data;
    abilities=ability.map<Abilities>((e){
      return Abilities.fromJson(e);
    }).toList();
    for(var data in abilities){
      print(data.ability);
    }
    return abilities;
  }

}