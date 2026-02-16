import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  Widget socialButton(String text, {required TextStyle style}) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white10,
      ),
      child: Center(
        child: Text(text, style: TextStyle(color: Colors.white)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0D1B2A),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Icon(Icons.arrow_back, color: Colors.white),
            ),
            SizedBox(height: 30),
            Text(
              "Let's you in",
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40),

            socialButton(
              "Continue with Facebook",
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(height: 15),
            socialButton(
              "Continue with Google",
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(height: 15),
            socialButton(
              "Continue with Apple",
              style: TextStyle(color: Colors.white),
            ),

            SizedBox(height: 30),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
                minimumSize: Size(double.infinity, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              onPressed: () {},
              child: Text(
                "Sign in with password",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),

            SizedBox(height: 20),
            Text(
              "Don't have an account? Sign up",
              style: TextStyle(color: Colors.white70),
            ),
          ],
        ),
      ),
    );
  }
}
