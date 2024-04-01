import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Container(
          color: Color.fromRGBO(208, 40, 110, 1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 170,
                color: Color.fromRGBO(208, 40, 110, 1),
                child: Row(
                  children: [
                    Column(children: [
                      const SizedBox(
                        width: 5,
                        height: 10,
                      ),
                      Container(
                        width: 200,
                        height: 50,
                        color: Color.fromRGBO(208, 40, 110, 1),
                        child: const Text(
                          'TINDER',
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ]),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 370,
                height: 20,
                color: Color.fromRGBO(208, 40, 110, 1),
                child: const Text(
                  'By tapping Create Account or Sign In, you agree to our',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                width: 370,
                height: 20,
                color: Color.fromRGBO(208, 40, 110, 1),
                child: const Text(
                  'Terms. Learn how we process your data in your Privacy',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              Container(
                width: 170,
                height: 20,
                color: Color.fromRGBO(208, 40, 110, 1),
                child: const Text(
                  'policy and Cookies Policy',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Container(
                    width: 400,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 248, 248),
                        borderRadius: BorderRadius.circular(30)),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(208, 40, 110, 1),
                          borderRadius: BorderRadius.circular(30)),
                      child: const Center(
                        child: Text(
                          ' SIGN IN APPLE',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 400,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 248, 248),
                        borderRadius: BorderRadius.circular(30)),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(208, 40, 110, 1),
                          borderRadius: BorderRadius.circular(30)),
                      child: const Center(
                        child: Text(
                          ' SIGN IN WITH FACEBOOK',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 400,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 248, 248),
                        borderRadius: BorderRadius.circular(30)),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(208, 40, 110, 1),
                          borderRadius: BorderRadius.circular(30)),
                      child: const Center(
                        child: Text(
                          ' SIGN IN WITH PHONE NUMBER',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 6,
              ),
              Column(
                children: [
                  Container(
                    width: 300,
                    height: 50,
                    color: Color.fromRGBO(208, 40, 110, 1),
                    child: const Text(
                      'Trouble Signing In?',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
