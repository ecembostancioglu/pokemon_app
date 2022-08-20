import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokemon/constants/app_colors.dart';
import 'package:pokemon/constants/app_images.dart';
import 'package:pokemon/presentation/pokemon_bloc/pokemon_bloc.dart';
import 'package:pokemon/widgets/character_card.dart';

import 'character_detail_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    BlocProvider.of<PokemonBloc>(context)
        .add(const PokemonEvent.getPokemonNameEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100.h,
        backgroundColor: blue,
        title: Center(
            child: Image.asset('assets/images/logo/pokemon_logo.png',
                height: 180.h, alignment: Alignment.center)),
      ),
      body: BlocBuilder<PokemonBloc, PokemonState>(
        builder: (context, state) {
          return state.when<Widget>(
            initial: () {
              return const CircularProgressIndicator();
            },
            success: (pokemons) {
              return GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                shrinkWrap: true,
                itemCount: pokemons.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CharacterDetailPage(
                            name: pokemons[index].name.toString(),
                            pokemon: images[pokemons[index].name]!,
                            url: pokemons[index].url.toString(),
                          ),
                        ),
                      );
                    },
                    child: CharacterCard(pokemons, index),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
