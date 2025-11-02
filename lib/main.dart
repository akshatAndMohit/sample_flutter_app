import 'package:flutter/material.dart';

void main() {
  runApp(const ResponsiveGridApp());
}


class ResponsiveGridApp extends StatelessWidget {
  const ResponsiveGridApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive Grid Example',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ResponsiveGridScreen(),
    );
  }
}

class ResponsiveGridScreen extends StatelessWidget {
  const ResponsiveGridScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.sizeOf(context).width;
    final screenHeight = MediaQuery.sizeOf(context).height;
    debugPrint('debug print --------------> $screenWidth');
    debugPrint('debug print --------------> $screenHeight');
    // 📱 Simple media-query style logic
    return const Placeholder();
}

}
