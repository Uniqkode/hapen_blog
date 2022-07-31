import 'package:flutter/material.dart';
import 'package:hapen_blog/screen/Auth/signup.dart';

import '../../widgets/blog_logo.dart';
import 'helper/auth.dart';

class Signin extends StatefulWidget {
  const Signin({Key? key}) : super(key: key);

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const Spacer(
                // flex: 1,
                ),
            const BlogLogo(),
            Container(
              height: 250,
              width: MediaQuery.of(context).size.width * .8,
              decoration: const BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage("images/Signin.jpg"))),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Sign in',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 24,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Auth(
              hinttext: 'Enter your username',
              labeltext: 'Username',
            ),
            const SizedBox(
              height: 16,
            ),
            const Auth(
              hinttext: 'Enter your password',
              labeltext: 'Password',
              obscure: true,
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text("Don't have an account? "),
                TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SignUp()));
                    },
                    child: const Text(
                      'Sign up',
                      style: TextStyle(
                        color: Colors.purpleAccent,
                      ),
                    ))
              ],
            ),
            Expanded(child: Container()),
            Container(
              height: 40,
              width: MediaQuery.of(context).size.width * .7,
              decoration: const BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.all(Radius.circular(25))),
              child: MaterialButton(
                onPressed: () {},
                child: const Text(
                  'Sign in',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w300),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
