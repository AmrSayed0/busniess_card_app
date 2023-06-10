import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Image
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/Amr.png'),
              ),
            ),

            //Text + Font
            const Text(
              'Amr Sayed',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0XFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            // Divider
            const Divider(
              color: Color(0XFF6C8090),
              thickness: 2,
              indent: 60,
              endIndent: 60,
              height: 20,
            ),

            //ListTile()
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xff2B475E),
                ),
                title: Text(
                  '(+20) 0123456789',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),

            // Container1
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16)),
                height: 65,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                    ),
                    Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xff2B475E),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        '(+20) 0123456789',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //Container2
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16)),
                height: 65,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                    ),
                    Icon(
                      Icons.mail,
                      size: 32,
                      color: Color(0xff2B475E),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        '(+20) amrsayed@gmail.com',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
