import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokemon/constants/app_colors.dart';
import 'package:pokemon/presentation/bloc/pokemon_bloc.dart';
import 'package:pokemon/presentation/view/home_page.dart';

class CharacterDetailPage extends StatefulWidget {
  const CharacterDetailPage({
    required this.name,
    required this.pokemon,
    required this.url,
    Key? key}) : super(key: key);

  final String pokemon;
  final String name;
  final String url;

  @override
  State<CharacterDetailPage> createState() => _CharacterDetailPageState();
}

class _CharacterDetailPageState extends State<CharacterDetailPage> {

  @override
  void initState() {
    BlocProvider.of<PokemonBloc>(context).add(CharacterFeaturesEvent(widget.url));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
        Navigator.pop(context);
        //  BlocProvider.of<PokemonBloc>(context).add(GetPokemonNameEvent());
          },
          icon: Icon(Icons.chevron_left),
        ),
      ),
      body:Column(
        children: [
          Image.asset(widget.pokemon,height:135.h),
          Text(widget.name,
              style: TextStyle(fontSize: 20.sp,color:blue)),
          BlocBuilder<PokemonBloc,PokemonState>(
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
          ),
        ],
      )
    );
  }
}
