import 'package:flutter/material.dart';

class IconsCard extends StatelessWidget {
  const IconsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(
            Icons.facebook,
            size: 40,
          ),
          Icon(
            Icons.discord,
            size: 40,
          ),
          Icon(
            Icons.play_arrow,
            size: 40,
          )
        ],
      ),
    );
  }
}
