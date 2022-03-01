import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttermap/home.dart';
import 'package:wakelock/wakelock.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Wakelock.enable();
    return ScreenUtilInit(
      designSize: Size(360, 690),
      builder: () =>
          MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()),
    );
  }
}
