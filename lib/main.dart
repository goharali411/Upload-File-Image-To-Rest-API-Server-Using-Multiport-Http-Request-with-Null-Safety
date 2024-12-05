// import 'package:api/signup.dart';
// import 'package:api/example_five.dart';
// import 'package:api/example_four.dart';
// import 'package:api/example_three.dart';
import 'package:imageupload/upload_image.dart';
// import 'package:api/example_two.dart';
// import 'package:api/home_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const UploadImage(),
    );
  }
}

