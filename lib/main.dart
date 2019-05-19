import 'package:flutter_web/material.dart';
import 'screens/login.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
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
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          // title: Text(title),
          title: Image.asset('images/logo__invision--white.png'),
        ),
        body: new Login(), // This trailing comma makes auto-formatting nicer for build methods.
      );
  }
}

