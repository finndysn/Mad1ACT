import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App ko'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Name:',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text('Jann Daerick L. Finuliar'),
              SizedBox(height: 10.0),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Address:',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text('#133 Babasit Manaoag, Pangasinan'),
              SizedBox(height: 10.0),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Description:',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text('Pogi lang ganon'),
            ],
          ),
        ),
      ),
    );
  }
}


