import 'package:flutter/material.dart';
import 'dashboard.dart';
import 'admin_dashboard.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Log In')),
      //backgroundColor: Color.fromRGBO(4, 13, 18, 1.0),
      backgroundColor: const Color.fromARGB(255, 4, 13, 18),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TextField(
              decoration: InputDecoration(labelText: 'Email'),
            ),
            const SizedBox(height: 10),
            const TextField(
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
               
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()),
                );
              },
              child: const Text('Log In as User'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
               
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AdminDashboardPage()),
                );
              },
              child: const Text('Log In as Admin')
            ),
          ],
        ),
      ),
    );
  }
}



