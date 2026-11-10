import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profil Mahasiswa"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: onPressed, 
            icon: icon)
        ],
      ),
    );  
  }
}