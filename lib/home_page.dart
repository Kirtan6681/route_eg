import 'package:flutter/material.dart';
import 'second_screen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //Navigator.of(context).push(MaterialPageRoute(builder: (context) => SecondPage()),);
              Navigator.of(context).pushNamed('s1');
        },
      ),
    );
  }
}
