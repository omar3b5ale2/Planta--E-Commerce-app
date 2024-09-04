import 'package:flutter/material.dart';
import ' Presentation Layer/views/details_screen.dart';
import ' Presentation Layer/views/purchase_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Planta E-Commerce App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PurchaseScreen (),
      debugShowCheckedModeBanner: false,
    );
  }
}
