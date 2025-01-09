import 'package:flutter/material.dart';

class Messages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messages'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blueAccent,
              child: Text('U$index', style: TextStyle(color: Colors.white)),
            ),
            title: Text('User $index'),
            subtitle: Text('Last message preview goes here.'),
            onTap: () {},
          );
        },
      ),
    );
  }
}
