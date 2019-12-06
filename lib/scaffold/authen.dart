import 'package:bigbackend/utility/my_style.dart';
import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  // Field

  // Method

  Widget userForm() {
    return Container(
      width: 250.0,
      child: TextFormField(
        decoration: InputDecoration(labelText: 'User :',
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: MyStyle().textColor,
            ),
          ),
        ),
      ),
    );
  }

  Widget showAppName() {
    return Text(
      MyStyle().appName,
      style: MyStyle().h1Style,
    );
  }

  Widget showLogo() {
    return Container(
      width: 150.0,
      height: 150.0,
      child: Image.network(MyStyle().urlLogo),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              showLogo(),
              SizedBox(
                height: 10.0,
              ),
              showAppName(),
              SizedBox(
                height: 8.0,
              ),
              userForm(),
            ],
          ),
        ),
      ),
    );
  }
}
