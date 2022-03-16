import 'package:flutter/material.dart';
import 'package:mini_challenge_20220108/home/widgets/item_card.dart';
import 'package:mini_challenge_20220108/menu/menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
    required this.env,
  }) : super(key: key);

  final String env;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      body: ListView.builder(
        itemBuilder: (context, index) {
          if (index == 0) {
            return Menu(env: env);
          }

          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: const [
                Expanded(child: ItemCard()),
                Expanded(child: ItemCard()),
              ],
            ),
          );
        },
      ),
    );
  }
}
