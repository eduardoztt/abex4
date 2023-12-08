import 'package:flutter/material.dart';

class quiz extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor:const Color.fromARGB(255, 10, 13, 65),
        title: const Text('Quiz', style: TextStyle(
              color: Colors.white,
            ),),
            actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.menu, size: 50.0, color: Colors.white,),
              onPressed: () {
              },
            ),
            
          ],
      ),
    );
  }

}