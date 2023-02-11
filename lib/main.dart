import 'package:flutter/material.dart';
import '/drawer.dart';

void main() => runApp(MaterialApp(
  home: Shopping(),
));


class Shopping extends StatelessWidget {
  const Shopping({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('HOME PAGE'),
        centerTitle: true,
        // backgroundColor: Colors.grey[800],
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Container(
          child:Text('hello'),
        ),
      )





    );



  }
  }