// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // Application name
//       title: 'Flutter Hello World',
//       // Application theme data, you can set the colors for the application as
//       // you want
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       // A widget which will be started on application startup
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   final String title;

//   const MyHomePage({@required this.title});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         // The title text which will be shown on the action bar
//         title: Text(title),
//       ),
//       body: Center(
//         child: Text(
//           'Hello, World!',
//         ),
//       ),
//     );
//   }
// }


import 'package:ecommerce_int2/models/screens/splash_page.dart';
import 'package:flutter/material.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'eCommerce int2',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        canvasColor: Colors.transparent,
        primarySwatch: Colors.blue,
        fontFamily: "Montserrat",
      ),
      home: SplashScreen(),
    );
  }
}