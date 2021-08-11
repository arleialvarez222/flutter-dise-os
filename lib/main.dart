import 'package:disenos/screen/home_screen.dart';
import 'package:flutter/services.dart';
import 'package:disenos/screen/scroll_screen.dart';
import 'package:flutter/material.dart';
import 'package:disenos/screen/basic_desing.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData.dark(),
      initialRoute: 'home_Screen',
      routes: {
        'basic_desing': (BuildContext contex) => BasicDesignScreen(),
        'scroll_screen':(BuildContext contex) => ScrollScreen(),
        'home_Screen':(BuildContext contex) => HomeScreen(),
      },
    );
  }
}

