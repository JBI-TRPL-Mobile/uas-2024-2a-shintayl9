import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Full Name', style: TextStyle(fontSize: 16)),
            TextField(
              decoration: InputDecoration(
                hintText: 'Enter your full name',
              ),
            ),
            SizedBox(height: 16),
            Text('Enter Email', style: TextStyle(fontSize: 16)),
            TextField(
              decoration: InputDecoration(
                hintText: 'yourmail@gmail.com',
              ),
            ),
            SizedBox(height: 16),
            Text('Password', style: TextStyle(fontSize: 16)),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Enter your password',
              ),
            ),
            SizedBox(height: 16),
            Text('Confirm', style: TextStyle(fontSize: 16)),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Confirm your password',
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              child: Text('Sign Up'),
            ),
            SizedBox(height: 16),
            Center(
              child: Text('or sign up with', style: TextStyle(fontSize: 14)),
            ),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.g_mobiledata, size: 32),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.facebook, size: 32),
                ),
              ],
            ),
            SizedBox(height: 16),
            Center(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/signin');
                },
                child: Text("Already have an account? Sign In"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
