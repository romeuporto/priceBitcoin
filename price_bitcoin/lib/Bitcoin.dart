import 'package:flutter/material.dart';
import 'dart:async';

class Bitcoin extends StatefulWidget {
  @override
  _BitcoinState createState() => _BitcoinState();
}

class _BitcoinState extends State<Bitcoin> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Image.asset("images/bitcoin.png"),
            RaisedButton(
              child: Text("Atualizar"),
              onPressed: (){

              },
            )

          ],
        ),
      ),
    );
  }
}
