import 'package:flutter/material.dart';

class BlogLogo extends StatelessWidget {
  const BlogLogo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 50,
        width: MediaQuery.of(context).size.width * .4,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'H',
              style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              'A',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              'P',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              'E',
              style: TextStyle(
                  color: Colors.teal,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              'N',
              style: TextStyle(
                  color: Colors.purpleAccent,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            Text('  '),
            Text(
              'B',
              style: TextStyle(
                  color: Colors.indigo,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              'L',
              style: TextStyle(
                  color: Colors.red, fontSize: 24, fontWeight: FontWeight.w600),
            ),
            Text(
              'O',
              style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              'G',
              style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
