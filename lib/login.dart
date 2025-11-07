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

                SizedBox(height: 40),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email',
                    hintText: 'Masukkan email Anda',
                    prefixIcon: Icon(Icons.email_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                    ),
                  ),
                ),

                SizedBox(height: 20),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}