import 'package:flutter/material.dart';

class LikeWidget extends StatelessWidget {
  const LikeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 10,
      shape: CircleBorder(),
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Icon(Icons.favorite_border),
      ),
    );
  }
}
