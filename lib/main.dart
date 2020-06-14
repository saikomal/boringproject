import 'package:flutter/material.dart';
import 'package:boringproject/screens/note_list.dart';
import 'package:boringproject/screens/note_detail.dart';

void main() {
	runApp(MyApp());
}

class MyApp extends StatelessWidget {

	@override
  Widget build(BuildContext context) {

    return MaterialApp(
	    title: 'BoreRegistering',
	    debugShowCheckedModeBanner: false,
	    theme: ThemeData(
		    primarySwatch: Colors.yellow
	    ),
	    home: NoteList(),
    );
  }
}