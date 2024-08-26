import 'package:flutter/material.dart';

class BankCardList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Card(
          child: ListTile(
            leading: Icon(Icons.account_balance_wallet),
            title: Text('Conta Corrente'),
            subtitle: Text('Saldo: R\$ 10000,00'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.credit_card),
            title: Text('Cartão de Crédito'),
            subtitle: Text('Limite: R\$ 5000,00'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.savings),
            title: Text('Poupança'),
            subtitle: Text('Saldo: R\$ 1500000,00'),
          ),
        ),
      ],
    );
  }
}
