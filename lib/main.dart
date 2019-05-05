import 'package:flutter/material.dart';
import './ui/todo.dart';
import './ui/Add.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      routes:{
       "/" : (context) => MyTodoList(),
       "second" : (context) => Addform(),
        },
    );
  }
}