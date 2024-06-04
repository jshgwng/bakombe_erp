import 'package:flutter/material.dart';


import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  await Supabase.initialize(
    url: 'https://wbclqkmsmcxxkjuncxdk.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6IndiY2xxa21zbWN4eGtqdW5jeGRrIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTM4MTAzNzQsImV4cCI6MjAyOTM4NjM3NH0.JFNE2SXrgPWIVnPrQs1oW18S-OTPun4H_67wi6hQLXU',
  );
  runApp(MainApp());
}
        

// void main() {
//   runApp(const MainApp());
// }

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
