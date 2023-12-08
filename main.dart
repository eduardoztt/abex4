// ignore_for_file: unused_field

import 'package:abexproject/firebase_options.dart';
import 'package:flutter/material.dart';
import 'paginas/pagina_inicial.dart';
import 'package:firebase_core/firebase_core.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  ); 
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  
  MyApp({Key? key}) : super(key: key);  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
 