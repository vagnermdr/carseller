import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Início'),
      ),
      body: Center(
          child: TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/seller/');
              },
              child: const Text('Seller'))),
    );
  }
}
