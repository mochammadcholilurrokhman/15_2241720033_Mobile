import 'package:flutter/material.dart';

class SigninOrSignupScreen extends StatefulWidget {
  const SigninOrSignupScreen({super.key});

  @override
  SigninOrSignupScreenState createState() => SigninOrSignupScreenState();
}

class SigninOrSignupScreenState extends State<SigninOrSignupScreen> {
  @override
  void initState() {
    super.initState();
    // Berpindah ke halaman 'welcome' setelah 5 detik
    Future.delayed(const Duration(seconds: 5), () {
      // Cek apakah widget masih dalam kondisi "mounted" sebelum navigasi
      if (mounted) {
        Navigator.pushReplacementNamed(context, '/welcome');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Spacer(
                flex: 3), // Adjust this value to move the image upwards
            Center(
              child: Image.asset(
                'assets/logo.png', // Ganti dengan path gambar Anda
                fit: BoxFit.contain,
              ),
            ),
            const SizedBox(
                height: 20), // Add some space between the logo and the text
            Text(
              'Wrinklyze',
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF052135),
              ),
            ),
            const Spacer(
                flex:
                    3), // Adjust this value to control the spacing below the image
          ],
        ),
      ),
    );
  }
}
