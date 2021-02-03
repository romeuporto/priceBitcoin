import 'package:flutter/material.dart';
import 'dart:async';

class Bitcoin extends StatefulWidget {
  @override
  _BitcoinState createState() => _BitcoinState();
}

class _BitcoinState extends State<Bitcoin> {
  String _preco = "0";
  void _recuperarPreco(){{
  }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(32),
        child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset("images/bitcoin.png"),
                Padding(
                  padding: EdgeInsets.only(top: 30, bottom: 30),
                  child: Text(""
                      "R\$" + _preco,
                  style: TextStyle(
                    fontSize: 35
                  ),),
                ),
                RaisedButton(
                  child: Text(
                    "Atualizar",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                  ),
                  color: Colors.orangeAccent,
                  padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
                  onPressed: (){


                    },
                )
              ],
            )
        ),
      ),
    );
  }
}
