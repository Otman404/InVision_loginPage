import 'package:flutter_web/material.dart';
import 'screens/login.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InVasion Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: "Lato",
      ),
      home: MyHomePage(title: 'InVision'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          // title: Text(title),
          title: Image.asset('images/logo__invision--white.png'),
        ),
        body: new Login(), 
      );
  }
}

