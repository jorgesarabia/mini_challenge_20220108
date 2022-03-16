import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({
    Key? key,
    required this.env,
  }) : super(key: key);

  final String env;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.menu),
          const Spacer(),
          Text('Env $env'),
          const Icon(Icons.arrow_drop_down),
          const Spacer(),
          Card(
            elevation: 5,
            color: Colors.blue[900],
            shape: const CircleBorder(),
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
