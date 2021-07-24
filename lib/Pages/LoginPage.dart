import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ichurch_app/Pages/HomePage.dart';
import 'package:ichurch_app/colors.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  get keyboardType => null;

  @override
  Widget build(BuildContext context) {
    final maxWidth = 400.0 + 100.0;
    return Scaffold(
      backgroundColor: ichurchColors.gray,
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'iChurch',
                textAlign: TextAlign.center,
                style: new TextStyle(fontSize: 60, color: ichurchColors.yellow),
              ),
              SizedBox(height: 15),
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.emailAddress,
                style: new TextStyle(color: ichurchColors.black),
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon:
                      Icon(Icons.email, color: ichurchColors.primaryBackground),
                  labelText: "E-mail",
                  labelStyle:
                      TextStyle(color: ichurchColors.black, fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                style: new TextStyle(color: ichurchColors.gray),
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon:
                      Icon(Icons.lock, color: ichurchColors.primaryBackground),
                  labelText: "Senha",
                  labelStyle:
                      TextStyle(color: ichurchColors.black, fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  shape: StadiumBorder(),
                  primary: ichurchColors.buttonColor, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Text(
                  'Entrar',
                  style: new TextStyle(fontSize: 20),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
