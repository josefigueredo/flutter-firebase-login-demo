import 'package:flutter/material.dart';
import 'package:firebase_login_demo/auth.dart';
import 'package:firebase_login_demo/root_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter login demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: RootPage(
          auth: Auth()
        )
    );
  }
}
