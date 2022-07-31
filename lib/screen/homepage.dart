import 'package:flutter/material.dart';
import 'package:hapen_blog/screen/Auth/signin.dart';

class Homepage extends StatelessWidget {
  // final IconData? leading;
  // final Function()? onpressed;

  const Homepage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // appBar: AppBar(
      //   elevation: 0.0,
      //   centerTitle: true,
      //   title: const Text('Hapen Blog'),
      //   backgroundColor: Colors.purple,
      //   leading: IconButton(
      //       onPressed: () {}, icon: const Icon(Icons.arrow_back_ios_new)),
      // ),
      body: Signin(),
    );
  }
}
