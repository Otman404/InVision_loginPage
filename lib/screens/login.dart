import 'package:flutter_web/material.dart';
import '../widgets/leftSide.dart';
import '../widgets/rightSide.dart';

class Login extends StatelessWidget {
  const Login({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40.0)),
        elevation: 5.0,
        child: Container(
          height: 700,
          width: 1500,
          child: Row(
            children: <Widget>[
              new LeftSide(),
              new RightSide()
            ],
          ),
        ),
      ),
    );
  }
}

