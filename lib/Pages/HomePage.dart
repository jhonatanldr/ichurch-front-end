import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ichurch_app/Pages/AboutPage.dart';
import 'package:ichurch_app/colors.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ichurchColors.green2,
        automaticallyImplyLeading: false,
        title: const Text('Olá #usuário#'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.supervised_user_circle_outlined),
            iconSize: 45,
            tooltip: 'Meu Perfil',
            onPressed: () {
              Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AboutPage(),
                    ),
                  );
            },
          ),
        ],
      ),
      body: Column(
        children: [

        ],
      )
    );
  }
}
