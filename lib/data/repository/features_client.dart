import 'package:dio/dio.dart';
import 'package:pokemon/data/repository/dio_client.dart';
import 'package:pokemon/domain/model/pokemon.dart';

class PokemonClient extends DioClient{

  Future<List<Pokemon>>? getFeatures(String url) async{

    List<Pokemon> features=[];

    final Response response = await dio.get(url);
    List poke=response.data['results'] as List;
    features=poke.map<Pokemon>((e){
      return Pokemon.fromJson(e);
    }).toList();

    for(var data in features){
      print(data.height);

    }
    return features;
  }

}