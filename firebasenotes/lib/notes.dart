import 'package:flutter/material.dart';

class Note extends StatefulWidget {
  const Note({super.key});

  @override
  State<Note> createState() => _NoteState();
}

class _NoteState extends State<Note> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("notas"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Text("my notes", style: TextStyle(
            fontSize: 30,
            fontWeight:FontWeight.bold,
            color:Colors.amber,
          ),)
        ],
      ),
    );
  }
}
