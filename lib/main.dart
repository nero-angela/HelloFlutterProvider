import 'package:flutter/material.dart';
import 'package:flutter_tutorial/router.dart';
import 'package:flutter_tutorial/screen/home/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: RoutePaths.Home,
      onGenerateRoute: Router.generateRoute,
    );
  }
}
