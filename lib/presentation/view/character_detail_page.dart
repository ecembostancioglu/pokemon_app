import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokemon/constants/app_colors.dart';
import 'package:pokemon/presentation/details_bloc/details_bloc.dart';
import 'package:pokemon/widgets/abilities_card.dart';


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
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blue,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: blue,
        leading: IconButton(
          onPressed: (){
          Navigator.pop(context);
          },
          icon:const Icon(Icons.chevron_left),
        ),
      ),
      body:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Center(
                child: Image.asset(widget.pokemon,height:260.h)),
            FeaturesCard(name: widget.name,pokemon: widget.pokemon),
          ],
        ),
      )
    );
  }
}

class FeaturesCard extends StatelessWidget {
  const FeaturesCard({
    required this.name,
    required this.pokemon,
    Key? key,
  }) : super(key: key);

  final String name;
  final String pokemon;


  @override
  Widget build(BuildContext context) {
    return Container(
      height:420.h,
      width: ScreenUtil().screenWidth,
      decoration: BoxDecoration(
          color:white,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(28.r),
              topLeft: Radius.circular(28.r))),
      child: Column(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.all(8.h),
              child: Text(name,textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20.sp,color:blue)),
            ),
          ),
          Column(
            children: [
              Text('Abilities'),
              Container(
                height:30.h,
                child: BlocBuilder<DetailsBloc,DetailsState>(
                 builder: (context,state){
                 if(state is CharacterFeaturesState){
                  return ListView.builder(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    itemCount: state.abilities.length,
                  itemBuilder: (context,index) {
                    var data=state.abilities.toList();
                    return Padding(
                      padding: EdgeInsets.all(6),
                      child: Container(
                        width: 100.w,
                        decoration: BoxDecoration(
                          color: blue_shade100,
                          borderRadius: BorderRadius.all(Radius.circular(20.r)),
                        ),
                          child: Center(
                              child: Text(data[index].ability!.name.toString(),
                                  textAlign:TextAlign.center))),
                    );
                  }
                );
                  }return const Center(
                    child: CircularProgressIndicator(),
          );
        },
      ),
              ),
            ],
          ),

        ],
      ),
          );
  }
}




//    Text(widget.name,
//                             style: TextStyle(fontSize: 20.sp,color:Colors.white)),

//Image.asset(widget.pokemon,height:300.h)


