import 'package:flutter/material.dart';
//import 'package:operatingsystem/Screens/login_screen.dart';
//import 'package:operatingsystem/Screens/signup_screen.dart';
//import 'package:operatingsystem/Screens/start_up.dart';
import 'package:operatingsystem/utils/colors_util.dart';
class StartUpScreen extends StatefulWidget {
  const StartUpScreen({super.key});

  @override
  State<StartUpScreen> createState() => _StartUpScreenState();
}

class _StartUpScreenState extends State<StartUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Welcome')),
      body: Container(
        decoration: BoxDecoration( 
          gradient: LinearGradient(colors: [
            hexStringToColor("CB2B93"),
            hexStringToColor("9546C4"),
            hexStringToColor("FFFFFF")
          ])),
        // child: Center(
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       ElevatedButton(
        //         onPressed: () {
        //           Navigator.push(
        //             context,
        //             MaterialPageRoute(builder: (context) => LoginPage()),
        //           );
        //         },
        //         child: const Text('Log In'),
        //       ),
        //       const SizedBox(height: 10),
        //       ElevatedButton(
        //         onPressed: () {
        //           Navigator.push(
        //             context,
        //             MaterialPageRoute(builder: (context) => CreateAccountPage()),
        //           );
        //         },
        //         child: const Text('Create Account'),
        //       ),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}