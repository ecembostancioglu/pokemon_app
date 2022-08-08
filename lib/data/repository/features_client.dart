import 'package:dio/dio.dart';
import 'package:pokemon/data/repository/dio_client.dart';
import 'package:pokemon/domain/model/pokemon.dart';

class FeaturesClient extends DioClient{


  Future<List<int>> getFeatures(String url) async{


    final Response response=await dio.get(url);
    int weight=response.data['weight'];
    int height=response.data['height'];
     print('WEIGHT : ${weight}');
     print('HEIGHT : ${height}');
    return [weight,height];


  }
}