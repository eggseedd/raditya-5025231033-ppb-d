import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home(),
    )
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('My app', style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text('two'),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.amber,
            child: Text('three'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
        ],

      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, 
          backgroundColor: Colors.red[600],
          child: Text("click", style: TextStyle(color: Colors.white),),
        ),
      );
  }
}
