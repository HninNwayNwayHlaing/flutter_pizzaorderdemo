import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Pizza Order Demo'),
      ),
      body: new Center(
          child: new Container(
              padding: new EdgeInsets.all(32.0),
              child: new Column(
                children: <Widget>[
                  new Image.asset('images/pizza.png'),
                  new RaisedButton(
                      child: new Text('Order'),
                      padding: new EdgeInsets.all(5.0),
                      onPressed: () {
                        Navigator.of(context).pushNamed('/Order');
                      })
                ],
              ))),
    );
  }
}
