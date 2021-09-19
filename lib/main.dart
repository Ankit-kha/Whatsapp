import 'package:flutter/material.dart';
import 'package:whatsapp/whatsapp_home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "WhatsApp",
      theme: new ThemeData(
        primaryColor: new Color(0xff075E54),
        accentColor: new Color(0xff25d366),
      ),
      debugShowCheckedModeBanner: false,
      home: new WhatsappHome(),
    );
  }
}