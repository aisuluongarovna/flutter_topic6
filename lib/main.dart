import 'package:flutter/material.dart';
import 'package:fluuter_top6/pages/register_form_page.dart';
// import 'package:fluuter_top6/pages/user_info_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          // primarySwatch: Colors.green,
          ),
      home: const RegisterFormPage(),
    );
  }
}
