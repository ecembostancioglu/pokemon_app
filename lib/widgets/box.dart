import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Box extends StatelessWidget {
  Box({
    required this.state,
    required this.feature,
    required this.index,
    Key? key,
  }) : super(key: key);

  var state;
  final String feature;
  final int index;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade200,
          borderRadius:const BorderRadius.all(Radius.circular(20))
      ),
      width: 80.w,
      height: 80.h,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('${state.features[index]}',
              style: TextStyle(fontSize: 22.sp)),
          Text(feature),
        ],
      ),
    );
  }
}