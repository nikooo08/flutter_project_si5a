import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favorite'),
        ),
        body: const Padding(
          padding: EdgeInsets.all(16) , child: Text('Ini adalah halaman favorite')),
    );
  }
}