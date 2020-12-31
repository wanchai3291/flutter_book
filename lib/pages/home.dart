import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Text('Hi'),
        // ),
        body: Container(
      color: Colors.grey.shade100,
      child: Center(
        child: ListView(
          // mainAxisAlignment: MainAxisAlignment.center,
          shrinkWrap: true,
          children: [
            Image.asset(
              'images/logo2.png',
              width: 250,
              height: 200,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(150, 0, 150, 0),
              child: TextField(
                style: Theme.of(context).textTheme.headline6,
                textAlign: TextAlign.center,
                decoration: InputDecoration(labelText: 'Username'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(150, 0, 150, 10),
              child: TextField(
                style: Theme.of(context).textTheme.headline6,
                textAlign: TextAlign.center,
                decoration: InputDecoration(labelText: 'Password'),
                obscureText: true,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(
                  child: Text('LOGIN'),
                ),
                RaisedButton(
                  child: Text('REGISTER'),
                ),
              ],
            ),
            Center(child: Text("2020 \u00a9 wanchai sirimat")),
          ],
        ),
      ),
    ));
  }
}
