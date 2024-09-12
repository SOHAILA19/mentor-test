import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mentor_test/logIn.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(); // تأكد من انتظار تهيئة Firebase
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(), // تشغيل صفحة تسجيل الدخول
    );
  }
}
