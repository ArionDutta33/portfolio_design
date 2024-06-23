import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_design/icons.dart';
import 'package:portfolio_design/button.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        shape: const Border(bottom: BorderSide(width: 1)),
        title: Text(
          "js.studio",
          style: GoogleFonts.robotoCondensed(
              fontSize: 28, fontWeight: FontWeight.bold),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Icon(
              Icons.menu,
              size: 40,
            ),
          ),
        ],
      ),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 50,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              "Hello ! I am",
              style: GoogleFonts.robotoCondensed(
                  fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
          const TextFirst(),
          const SizedBox(
            height: 50,
          ),
          const TextSecond(),
          const SizedBox(
            height: 20,
          ),
          const Button(),
          const ImageCard(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              "Find me on",
              style: GoogleFonts.robotoCondensed(
                  fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const IconsCard()
        ],
      )),
    ),
  ));
}

class ImageCard extends StatelessWidget {
  const ImageCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset("assets/layoutdesigner_online_3.jpg"),
    );
  }
}

class TextSecond extends StatelessWidget {
  const TextSecond({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Text(
        "I create minimal and simple UI Designs. Do you need aesthetic website or mobile apps? Let me know and let's create something beautiful",
        style: GoogleFonts.robotoCondensed(fontWeight: FontWeight.bold),
      ),
    );
  }
}

class TextFirst extends StatelessWidget {
  const TextFirst({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Text(
        "Ndifon Titiana",
        style: GoogleFonts.robotoCondensed(
            color: const Color(0xFFfdadad),
            fontSize: 40,
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
