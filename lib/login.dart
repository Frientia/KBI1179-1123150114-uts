import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            padding: const EdgeInsets.all(20),
            constraints: const BoxConstraints(maxWidth: 400),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 60,),
                Icon(Icons.lock_outline, size: 80, color: Colors.amber,),
                SizedBox(height: 20),
                Text('Welcome', style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold)),
                SizedBox(height: 8),
                Text('Silakan login untuk melanjutkan', style: TextStyle(fontSize: 14, color: Color.fromARGB(255, 245, 244, 244))),
              ],
            ),
          ),
        ),
      ),
    );
  }
}