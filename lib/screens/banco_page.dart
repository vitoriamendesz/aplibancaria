import 'package:flutter/material.dart';
import '../widgets/banco_card_list.dart';  

class BankHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meu Banco'),
      ),
      body: BankCardList(),  
    );
  }
}
