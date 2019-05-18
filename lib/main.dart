import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Flutter Demo Home Page'),
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
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Lato",
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: Container(
            height: 700,
            width: 1500,
            child: Row(
              children: <Widget>[
                Flexible(
                  flex: 5,
                  child: Container(
                    // color: Color(0xff292929),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/bgImage.jpg'),
                      fit: BoxFit.cover,
                    )),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(100, 50, 0, 30),
                      child: Column(
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                  width: 120,
                                  child: Image.network(
                                      'https://firstmarkcap.com/wp-content/uploads/2018/10/invision_logo_white-e1544217499126.png'))
                            ],
                          ),
                          SizedBox(height: 200),
                          Row(
                            children: <Widget>[
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      child: Text(
                                        'INVISION ENTERPRISE',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontStyle: FontStyle.italic),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 30),
                                      child: Text(
                                        'YOUR UNIFIED, SCALABLE WORKFLOW-ALL IN ONE PLACE',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(bottom: 30),
                                      child: Text(
                                        'Empower smarter design. Go to market faster. Spark design-driven innovation.',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    OutlineButton(
                                      padding:
                                          EdgeInsets.fromLTRB(40, 15, 40, 15),
                                      onPressed: () {},
                                      child: Text(
                                        'Learn More',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  flex: 3,
                  child: Container(
                    child: Container(
                      padding: EdgeInsets.all(50),
                      child: Column(
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                'Sign in to ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    letterSpacing: 1),
                              ),
                              Text(
                                'InVision',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.pink,
                                    letterSpacing: 2),
                              ),
                            ],
                          ),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: Text(
                                'Enter your details below',
                                style: TextStyle(color: Colors.grey),
                              )),
                          SizedBox(
                            height: 200,
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            width: 400,
                            child: TextField(
                              decoration: InputDecoration(
                                labelText: 'Username',
                                hintText: 'Otmane',
                                icon:Image.asset('images/user.png') ,
                                prefix: Image.asset('images/user.png'),
                                // prefixIcon: Icon(Icons.person),
                                border: new OutlineInputBorder(
                                    borderSide:
                                        new BorderSide(color: Colors.grey)),
                                enabledBorder: new OutlineInputBorder(
                                    borderSide:
                                        new BorderSide(color: Colors.grey)),
                              ),
                            ),
                          ),
                          Container(
                            width: 400,
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                labelText: 'Password',
                                hintText: '*********',
                                icon: Image.asset('images/closed-lock.png'),
                                prefix: Image.asset('images/closed-lock.png'),
                                // prefixIcon: Icon(Icons.person),
                                border: new OutlineInputBorder(
                                    borderSide:
                                        new BorderSide(color: Colors.grey)),
                                enabledBorder: new OutlineInputBorder(
                                    borderSide:
                                        new BorderSide(color: Colors.grey)),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 30),
                            alignment: Alignment.centerRight,
                            child: Text(
                              'Forgot password?',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                RaisedButton(
                                  padding: EdgeInsets.fromLTRB(50, 20, 50, 20),
                                  onPressed: () {},
                                  child: Text(
                                    'Login',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  color: Colors.pink,
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                OutlineButton(
                                  padding: EdgeInsets.fromLTRB(50, 20, 50, 20),
                                  borderSide: BorderSide(
                                    color: Colors.pink,
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'Get Started',
                                    style: TextStyle(
                                        color: Colors.pink,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ), // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
