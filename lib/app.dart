import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokemon/view/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize:const Size(360,690),
        builder: (context,widget)
        => MaterialApp(
          debugShowCheckedModeBanner: false,
          home: HomePage(),
        ));
  }
}