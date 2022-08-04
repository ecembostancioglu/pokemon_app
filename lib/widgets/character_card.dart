import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokemon/constants/app_colors.dart';
import 'package:pokemon/constants/app_images.dart';

class CharacterCard extends StatelessWidget {
  CharacterCard(
      this.state,
      this.index,
      {Key? key,
      }) : super(key: key);

  dynamic state;
  int index;


  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Padding(
        padding: EdgeInsets.all(6.h),
        child: Card(
          elevation: 8,
          child: Column(
            children: [
              Image.asset('${images[state.pokemonList[index].name]}',height:150.h),
              Text('${state.pokemonList[index].name}',style: TextStyle(fontSize: 20.sp,color:blue),)
            ],
          ),
        ),
      ),
    );
  }
}