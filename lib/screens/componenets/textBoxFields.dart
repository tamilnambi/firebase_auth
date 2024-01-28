import 'package:flutter/material.dart';

class TextBoxFields extends StatelessWidget {
  final TextEditingController emailController;
  final TextEditingController passwordController;
  const TextBoxFields({super.key, required this.emailController, required this.passwordController});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        children: [
          TextField(

          ),
          SizedBox(
            height: 10.0,
          ),
          TextField(

          ),
        ],
      ),
    );
  }
}
