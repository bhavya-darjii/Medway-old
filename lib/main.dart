import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'pharmacy.dart';
import 'products.dart';
import 'cart.dart';  // Import the cart file you provided earlier

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => Cart(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // Set the AppBar color globally
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue, // Set your preferred color here
          foregroundColor: Colors.white, // Color for the title and icons
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: PharmacyPage(product: products[0]),  // Initial page showing products
    );
  }
}
