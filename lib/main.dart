import 'package:flutter/material.dart';
import 'package:library_management/screens/login_screen/login_screen.dart';
import 'package:library_management/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kPrimaryColor),
        
      ),
      home: const LoginScreen(),
    );
  }
}

