import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white, // Set the background color here
        actions: [
          Padding(
            padding: const EdgeInsets.only(
                right: 20.0), // Adjust the padding value as needed
            child: TextButton(
              onPressed: () {
                Navigator.pushReplacementNamed(
                    context, '/'); // Navigate to the home page
              },
              child: const Text(
                'Skip',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500, // Medium weight
                ),
              ),
            ),
          ),
        ],
      ),
      body: const Column(
        children: [
          Spacer(flex: 1), // Add a spacer to push the content upwards
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image(
                  image: AssetImage(
                      'assets/welcome.png'), // Replace with your image path
                  width: 200, // Adjust the width as needed
                  height: 200, // Adjust the height as needed
                ),
                SizedBox(
                    height:
                        200), // Add some space between the image and the text
                Text(
                  'Welcome to Wrinklyze!',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Poppins',
                  ),
                ),
              ],
            ),
          ),
          Spacer(
              flex: 8), // Add a spacer to control the spacing below the content
        ],
      ),
    );
  }
}
