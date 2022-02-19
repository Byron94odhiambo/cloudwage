import 'package:flutter/material.dart';
import 'package:cloudwage/screens/login.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: SplashScreen());
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 89, 180, 255),
        body: Center(
            child: Container(
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 89, 180, 255)),
          child: Column(
            children: <Widget>[
              const SizedBox(height: 250),
              const Image(
                image: AssetImage(
                  'assets/images/logo.png',
                ),
              ),
              const SizedBox(height: 40),
              const Text(
                'CloudWage is an easy to use,',
                style:
                    TextStyle(height: 2, fontSize: 12, color: Colors.white60),
              ),
              const Text(
                'secure and accurate Payroll',
                style:
                    TextStyle(height: 2, fontSize: 12, color: Colors.white60),
              ),
              const Text(
                'solution with all the features you',
                style:
                    TextStyle(height: 2, fontSize: 12, color: Colors.white60),
              ),
              const Text(
                'require to run your business.',
                style:
                    TextStyle(height: 2, fontSize: 12, color: Colors.white60),
              ),
              const SizedBox(height: 30),
              TextButton(
                child: const Text(
                  'Sign in',
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const LoginRoute()),
                  );
                },
                style: ButtonStyle(
                    padding: MaterialStateProperty.all<EdgeInsets>(
                        const EdgeInsets.all(10)),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white)),
              ),
              const SizedBox(height: 220),
              const Text(
                'Powered by Wizag',
                style:
                    TextStyle(height: 2, fontSize: 12, color: Colors.white60),
              ),
            ],
          ),
        )));
  }
}
