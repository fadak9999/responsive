import 'package:flutter/material.dart';
import 'package:responsive/responsiv.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final double screenWidth = Dimensions.screenWidth(context);
    final double screenHeight = Dimensions.screenHeight(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Hiiiii"),
        backgroundColor: const Color.fromARGB(255, 143, 224, 247),
      ),
      backgroundColor: const Color.fromARGB(255, 29, 183, 197),
      body: Padding(
        padding: const EdgeInsets.all(100),
        child: Center(
          child: Column(
            children: [
              Container(
                color: Colors.white,
                height: screenHeight * 0.2,
                width: screenWidth * 0.5,
              ),
              Center(
                child: Text(
                  "fly cat ᓚᘏᗢ",
                  style: TextStyle(
                      fontSize: screenWidth * 0.045,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
