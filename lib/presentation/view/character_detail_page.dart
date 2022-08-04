import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon/presentation/bloc/pokemon_bloc.dart';

class CharacterDetailPage extends StatefulWidget {
  const CharacterDetailPage({Key? key}) : super(key: key);

  @override
  State<CharacterDetailPage> createState() => _CharacterDetailPageState();
}

class _CharacterDetailPageState extends State<CharacterDetailPage> {


  @override
  void initState() {
    BlocProvider.of<PokemonBloc>(context).add(CharacterFeaturesEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:BlocBuilder<PokemonBloc,PokemonState>(
        builder: (context,state){
          if(state is CharacterFeaturesState){
            return ListView.builder(
                shrinkWrap: true,
                itemCount: state.abilities.length,
                itemBuilder: (context,index) {
                  var data=state.abilities.toList();
                  return ListTile(
                    leading: Text(data[index].ability!.name.toString()),
                    title: Text(data[index].slot.toString()),
                  );
                }
            );
          }return Center(
            child: CircularProgressIndicator(),
          );
        },
      )
    );
  }
}
