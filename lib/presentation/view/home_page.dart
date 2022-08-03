import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon/constants/app_images.dart';
import 'package:pokemon/presentation/bloc/pokemon_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  void initState() {
    BlocProvider.of<PokemonBloc>(context).add(GetPokemonNameEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: BlocBuilder<PokemonBloc,PokemonState>(
        builder:(context,state){
          if(state is GetPokemonNameState){
            return  ListView.builder(
                shrinkWrap: true,
                itemCount:state.pokemonList.length,
                itemBuilder:(context,index){
                  return ListTile(
                    leading:Image.asset(images[state.pokemonList[index].name]!),
                    title: Text('${state.pokemonList[index].name}'),
                  );
                });
          }return const Center(
            child: CircularProgressIndicator(),
          );
        }
        ) ,
    );
  }
}