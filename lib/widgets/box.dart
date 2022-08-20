import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Box extends StatelessWidget {
  const Box({
    required this.features,
    required this.feature,
    required this.unit,
    required this.index,
    Key? key,
  }) : super(key: key);

  final List<int> features;
  final String feature;
  final String unit;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade200,
          borderRadius: const BorderRadius.all(Radius.circular(20))),
      width: 100.w,
      height: 80.h,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('${features[index]}' '$unit', style: TextStyle(fontSize: 21.sp)),
          Text(feature),
        ],
      ),
    );
  }
}
