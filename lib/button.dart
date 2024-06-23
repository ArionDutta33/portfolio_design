import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: const Color(0xff1c4650),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12))),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: Text("Let's cooperate"),
            ),
          ),
          const SizedBox(
            width: 40,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: const Color(0xff1c4650),
              ),
            ),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                  foregroundColor: const Color(0xff1c4650),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12))),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Text("Let's cooperate"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
