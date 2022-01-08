import 'package:flutter/material.dart';
import 'package:mini_challenge_20220108/home/widgets/like_widget.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Card(
          child: Stack(
            alignment: Alignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: FlutterLogo(size: 250),
              ),
              Positioned(
                bottom: 10,
                right: 10,
                child: LikeWidget(),
              ),
            ],
          ),
        ),
        const Text(
          'Lorem ipsum dolor sit amet',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 20),
        Text(
          '1,500 USD',
          style: TextStyle(
            fontSize: 20,
            color: Colors.blue[900],
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}
