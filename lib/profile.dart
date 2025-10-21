import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Apan'),
        ),
        /**
         * ROW dan COLUM BISA MEMILIKI BANYAK WIDGET
         * ROW ITU KE SAMPING
         * COLUM ITU KEBAWAH
         */
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: ,
              child: Container(
                child: Text(
                  'NAMA',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20.5,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.redAccent,
                    fontFamily: 'poppins', // harus ada font nya
                  ),
                ),
              ),
            ),
            Text('Apan',
                 style: TextStyle(
                  backgroundColor: Color.fromARGB(
                  200, 
                  100, 
                  100, 
                  100)
              ),
            )
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}