import 'package:flutter/material.dart';
//import 'package:operatingsystem/Screens/login_screen.dart';
//import 'package:operatingsystem/Screens/signup_screen.dart';
import 'package:operatingsystem/Screens/start_up.dart';
//import 'package:operatingsystem/utils/colors_util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'OSsystem 3A',
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: const StartUpScreen(),
    );
  }
  //JASDKJHASHGJAHSGD
  //State<MyApp> createState() => _MyAppState();
}

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       //home: HomeScreen(), // Initialize with HomeScreen
//       home: const StartUpScreen(),
//     );
    
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Welcome')),
//       body: Container(
//         decoration: BoxDecoration( 
//           gradient: LinearGradient(colors: [
//             hexStringToColor("CB2B93"),
//             hexStringToColor("9546C4"),
//             hexStringToColor("SE61F4")
//           ])),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => LoginPage()),
//                   );
//                 },
//                 child: const Text('Log In'),
//               ),
//               const SizedBox(height: 10),
//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => CreateAccountPage()),
//                   );
//                 },
//                 child: const Text('Create Account'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
