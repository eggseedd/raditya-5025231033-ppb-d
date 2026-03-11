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
      body: Center(
        child: Text(
          'Hola!',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Poppins',
            letterSpacing: 3,
            color: Colors.grey[400],
          ),
        )

      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, 
          backgroundColor: Colors.red[600],
          child: Text("click", style: TextStyle(color: Colors.white,),),
        ),
      );
  }
}
