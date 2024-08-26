import 'package:flutter/material.dart';
import 'screens/banco_page.dart';  

void main() {
  runApp(MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Banco',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BankHomePage(),  // 
    );
  }
}
