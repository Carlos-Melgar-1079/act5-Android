import 'package:flutter/material.dart';
import 'package:myapp/notes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main(List<String> args) async{
  WidgetsFlutterBinding();
  await Firebase.initializeApp(
    options: FirebaseOptions(apiKey: "AIzaSyCu98QAiNk6x9sFF_kJsefdc4usB3tTYdI",
     appId: "1:245172002368:android:5b190f1108a7f8642789a5",
      messagingSenderId: "245172002368",
       projectId:"login5-6b0fa",
       )
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Note());
  }
}
