import 'package:flutter/material.dart';
import 'Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Recipe App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 255, 255, 255),
      ),
      // home: Exercise(),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => DetailsScreen(),
        //   '/': (context) => DetailsScreen(), //Exercise3();
        // When navigating to the "/second" route, build the SecondScreen widget.
        // '/Home': (context) => BasicDemo(),
      },
    );
  }
}
