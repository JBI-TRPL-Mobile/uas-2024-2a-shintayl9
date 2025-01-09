import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'provider/auth_provider.dart';
import 'screen/landing_page.dart';
import 'screen/sign_in.dart';
import 'screen/sign_up.dart';
import 'screen/home_page.dart';
import 'screen/messages.dart';
import 'screen/profile.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => AuthProvider()),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'WIREFRAME PROJECT SHINTA',
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => LandingPage(),
          '/signin': (context) => SignIn(),
          '/signup': (context) => SignUp(),
          '/home': (context) => HomePage(),
          '/messages': (context) => Messages(),
          '/profile': (context) => Profile(),
        });
  }
}
