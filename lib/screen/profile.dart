import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              child: Icon(Icons.person, size: 50),
            ),
            SizedBox(height: 16),
            Text('Welcome, User!', style: TextStyle(fontSize: 20)),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {},
              child: Text('Log Out'),
            ),
          ],
        ),
      ),
    );
  }
}
