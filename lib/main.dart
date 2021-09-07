import 'package:flutter/material.dart';
import 'package:friendlist/screens/contacts_list.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ContactsList()
      
    );
  }
}
