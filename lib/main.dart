
import 'package:Vista_pdf/src/pages/home_page.dart';
import 'package:flutter/material.dart';
//import 'package:vista_pdf/src/routes/routes.dart';

void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menú',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),    
     home: HomePage(),      
    );
  }
}