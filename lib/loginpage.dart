import 'package:flutter/material.dart';

class MyloginPage extends StatefulWidget {
  const MyloginPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyloginPage> createState() => _MyloginPageState();
}

class _MyloginPageState extends State<MyloginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            color: Colors.green,
            child: Column(
              children: [
                Container(
                  color: Colors.white,
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                        child: Text(
                          'Healthify.',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20.0),
                        child: Container(
                          width: 200,
                          child: Text(
                            'Welcome Back!',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      TextButton(
                        child: Container(
                            width: 300,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(80)),
                            child: Text(
                              'Login',
                              textAlign: TextAlign.center,
                            )),
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.all(8.0),
                          backgroundColor: Colors.green,
                          primary: Colors.white,
                          textStyle: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextButton(
                        child: Container(
                            width: 300,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(80)),
                            child: Text(
                              'Sign up',
                              textAlign: TextAlign.center,
                            )),
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.all(16.0),
                          backgroundColor: Colors.transparent,
                          primary: Colors.green,
                          textStyle: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
