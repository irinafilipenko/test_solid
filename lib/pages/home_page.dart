import 'package:flutter/material.dart';
import 'package:test_solid/constants.dart';

/// HomePage is a widget that represents the first home page.
class HomePage extends StatefulWidget {
  /// Creates the HomePage widget.
  /// The [key] parameter is optional and used to identify the widget in the
  /// widget tree.
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color newColor = kHomePageColor;

  void onTabGenerateNewColor() {
    setState(() {
      newColor = generateUniqueColor();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: onTabGenerateNewColor,
        child: Stack(
          children: [
            Container(
              color: newColor,
            ),
            Center(
              child: Text(
                'Hello',
                style: kHomePageTextStyle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
