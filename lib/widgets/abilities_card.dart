import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon/presentation/details_bloc/details_bloc.dart';

class AbilitiesCard extends StatelessWidget {
  const AbilitiesCard({required this.name,required this.pokemon, Key? key}) : super(key: key);

  final String name;
  final String pokemon;

  @override
  Widget build(BuildContext context) {
    return  BlocBuilder<DetailsBloc,DetailsState>(
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
        }return const Center(
          child: CircularProgressIndicator(),
        );
      },
    );
  }
}
