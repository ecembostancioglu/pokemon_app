import 'package:dio/dio.dart';
import 'package:pokemon/data/repository/dio_client.dart';
import 'package:pokemon/domain/model/pokemon.dart';

class PokemonClient extends DioClient{

  Future<List<Pokemon>>? getFetch() async{

    List<Pokemon> pokeList=[];

    final Response response = await dio.get(charUrl);
    List poke=response.data['results'] as List;
    pokeList=poke.map<Pokemon>((e){
      return Pokemon.fromJson(e);
    }).toList();

    for(var pokeName in pokeList){
      print(pokeName.name);

    }
   return pokeList;
  }

}