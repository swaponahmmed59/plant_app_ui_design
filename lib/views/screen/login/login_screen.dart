import 'package:flutter/material.dart';
import 'package:plant_app/utils/app_colors.dart';
import 'package:plant_app/utils/app_images.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Login Page',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
        ),
        backgroundColor: AppColors.primaryColor,
      ),
    );
  }
}
