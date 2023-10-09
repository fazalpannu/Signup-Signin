import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 204, 18, 18),
        title: const Center(
            child: Text(
          'fazalpannu',
          style: TextStyle(
              fontSize: 40, color: Colors.black, fontFamily: 'Pacifo'),
        )),
      ),
      backgroundColor: Colors.pink,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, //vertically in column
           crossAxisAlignment: CrossAxisAlignment.center,//horizentlly in column
          children: [
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, //vertically in column
             crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('data'), Icon(Icons.ac_unit), Text('fazal')],
            ),
            const Text(
              'data',
              style: TextStyle(
                  fontSize: 40,
                  decoration: TextDecoration.underline,
                  color: Colors.white,
                  fontFamily: 'Pacifo'),
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 204, 174, 174),
              child: const Center(child: Text('faazal')),
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 66, 47, 168),
              child: const Center(child: Text('faazal')),
            ),
            
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 37, 74, 129),
              child: const Center(child: Text('faazal')),
            ),
          ],
        ),
      ),
    ));
  }
}
