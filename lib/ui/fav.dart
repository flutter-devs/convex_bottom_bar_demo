import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  _FavoriteState createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
     body: Center(
          child: Text('Favorite Page',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
          )),
    );
  }
}
