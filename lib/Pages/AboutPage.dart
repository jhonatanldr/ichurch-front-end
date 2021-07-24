import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:ichurch_app/colors.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  var tHeight;

  var tWidht;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  child: SizedBox(
                    height: 108,
                    width: 120,
                    child: Column(
                      children: [
                        GridTile(
                          child: Icon(Icons.group, size: 50),
                        ),
                        Text(
                          'Grupos',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.6),
                              fontSize: 22),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Card(
                  clipBehavior: Clip.antiAlias,
                  child: SizedBox(
                    height: 108,
                    width: 120,
                    child: Column(
                      children: [
                        GridTile(
                          child: Icon(Icons.notifications, size: 50),
                        ),
                        Text(
                          'Notificações',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.6),
                              fontSize: 20),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  child: SizedBox(
                    height: 108,
                    width: 120,
                    child: Column(
                      children: [
                        GridTile(
                          child: Icon(Icons.attach_money, size: 50),
                        ),
                        Text(
                          'Financeiro',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.6),
                              fontSize: 20),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Card(
                  clipBehavior: Clip.antiAlias,
                  child: SizedBox(
                    height: 108,
                    width: 120,
                    child: Column(
                      children: [
                        GridTile(
                          child: Icon(Icons.badge, size: 50),
                        ),
                        Text(
                          'Carteirinha',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.6),
                              fontSize: 20),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  child: SizedBox(
                    height: 108,
                    width: 120,
                    child: Column(
                      children: [
                        GridTile(
                          child: Icon(Icons.feed, size: 50),
                        ),
                        Text(
                          'Pedidos de \nOração',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.6),
                              fontSize: 20),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Card(
                  clipBehavior: Clip.antiAlias,
                  child: SizedBox(
                    height: 108,
                    width: 120,
                    child: Column(
                      children: [
                        GridTile(
                          child: Icon(Icons.qr_code_2, size: 50),
                        ),
                        Text(
                          'Qr Code',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.6),
                              fontSize: 20),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
