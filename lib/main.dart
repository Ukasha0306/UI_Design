import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Image(
                      height: 150.0,
                      width: 150.0,
                      image: AssetImage('images/Logo2.jpg'),
                    ),
                  ],
                ),
                const Center(
                  child: Text(
                    'Welcome Back!',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Color(0xff000000),
                      fontFamily: 'RubikMedium',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                const Center(
                  child: Text(
                    'Please sign in to your account.',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 12.0,
                      fontFamily: 'RubikRegular',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Email',
                      hintStyle: TextStyle(
                        color: Color(0xff424242),
                        fontFamily: 'RubikRegular',
                      ),
                      prefixIcon: Icon(Icons.alternate_email),
                      suffixIcon: Icon(Icons.email),
                      fillColor: Color(0xfff5f5f5),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffe0e0e0),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffe0e0e0),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        color: Color(0xff424242),
                        fontFamily: 'RubikRegular',
                      ),
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.visibility_off),
                      fillColor: Color(0xfff5f5f5),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffe0e0e0),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffe0e0e0),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 130.0),
                  child: Column(
                    children: const [
                      Text(
                        'Forget Password?',
                        style: TextStyle(
                          fontFamily: 'RubikMedium',
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 60.0,
                ),
                Container(
                  height: 50.0,
                  width: 300.0,
                  decoration: const BoxDecoration(
                    color: Color(0xff7b1fa2),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'RubikMedium',
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Don't have an account ?",
                      style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: 'PublicSans',
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      'Sign Up',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: 'RubikMedium',
                        color: Color(0xff5e35b1),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
