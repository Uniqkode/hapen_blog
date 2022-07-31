import 'package:flutter/material.dart';
import 'package:hapen_blog/screen/Auth/signin.dart';
import '../../widgets/blog_logo.dart';
import 'helper/auth.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      DecorationImage(image: AssetImage("images/Signup.jpg"))),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Sign up',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const Auth(
              hinttext: 'Enter your fulllname',
              labeltext: 'Fullname',
            ),
            const SizedBox(
              height: 8,
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
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text("Already have an account? "),
                TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Signin()));
                    },
                    child: const Text(
                      'Sign in here',
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
                  'Sign up',
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
