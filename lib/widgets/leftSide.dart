import 'package:flutter_web/material.dart';


class LeftSide extends StatelessWidget {
  const LeftSide({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 5,
      child: Container(
        // color: Color(0xff292929),
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('images/bg.jpg'),
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
                      child: Image.asset(
                          'images/invision_logo_white.png'))
                ],
              ),
              SizedBox(height: 200),
              Row(
                children: <Widget>[
                  Container(
                    child: Column(
                      crossAxisAlignment:
                          CrossAxisAlignment.start,
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
                          margin:
                              EdgeInsets.fromLTRB(0, 5, 0, 30),
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
                            style: TextStyle(color: Colors.white,fontSize: 15),
                          ),
                        ),
                        OutlineButton(
                          padding:
                              EdgeInsets.fromLTRB(40, 15, 40, 15),
                          onPressed: () {},
                          child: Text(
                            'Learn More',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20),
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
    );
  }
}
