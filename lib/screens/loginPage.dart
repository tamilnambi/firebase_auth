import 'package:flutter/material.dart';
import 'componenets/heading.dart';
import 'componenets/textBoxFields.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController emailController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Heading(text: 'Login Page',),
              const SizedBox(
                height: 50.0,
              ),
              TextBoxFields(emailController: emailController,
                passwordController: passwordController,),
              ElevatedButton(onPressed: (){},
                  child: const Text('Log in')),
              const SizedBox(
                height: 50.0,
              ),
              GestureDetector(
                onTap: (){},
                child: const Text('No Account? Create Here!'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
