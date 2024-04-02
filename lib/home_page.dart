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
          color: Color.fromRGBO(0, 0, 0, 1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 130,
                height: 170,
                color: Color.fromARGB(255, 0, 0, 0),
                child: Row(
                  children: [
                    Column(children: [
                      const SizedBox(
                        width: 5,
                        height: 20,
                      ),
                      Container(
                        //circulo
                        width: 60,
                        height: 60,

                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 62, 0, 161),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                        height: 5,
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 62, 0, 161),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(80))),
                      ),
                    ]),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      //container maior
                      width: 60,
                      height: 140,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 62, 0, 161),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(130),
                            bottomLeft: Radius.circular(130),
                          )),
                    )
                  ],
                ),
              ),
              Container(
                width: 230,
                height: 40,
                color: const Color.fromARGB(255, 0, 0, 0),
                child: const Text(
                  'Get your Money',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                width: 200,
                height: 40,
                color: const Color.fromARGB(255, 0, 0, 0),
                child: const Text(
                  'Under Control',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                width: 170,
                height: 20,
                color: const Color.fromARGB(255, 0, 0, 0),
                child: const Text(
                  'Manage your expenses',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 70, 67, 67),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 20,
                color: const Color.fromARGB(255, 0, 0, 0),
                child: const Text(
                  'Seamlessly',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 70, 67, 67),
                  ),
                ),
              ),
              const SizedBox(
                height: 250,
              ),
              Column(
                children: [
                  Container(
                    width: 400,
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 62, 32, 194),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Center(
                        child: Text(
                      'Sign Up with Email ID',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 400,
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Center(
                        child: Text(
                      'Sign Up with Google',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Column(
                children: [
                  Container(
                    width: 300,
                    height: 50,
                    color: const Color.fromARGB(255, 0, 0, 0),
                    child: const Text(
                      'Already have an account? Sign in',
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
