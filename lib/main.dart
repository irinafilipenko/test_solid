import 'package:flutter/material.dart';
import 'package:test_solid/pages/home_page.dart';

void main() {
  runApp(const MyTestApp());
}

/// MyTestApp is a widget that represents the root of the application.
class MyTestApp extends StatelessWidget {
  /// Creates the MyTestApp widget.
  /// The [key] parameter is optional and used to identify the widget in the
  /// widget tree.
  const MyTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'test_solid',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
