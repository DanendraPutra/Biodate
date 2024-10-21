import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biodata',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Biodata'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // Logo dengan inisial nama
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.blueAccent,
                  child: Text(
                    'DS',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                // Teks Biodata
                Text(
                  'Nama:',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'I Gede Danendra Suputra',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blueAccent,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Tempat, Tanggal Lahir:',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Abiansemal, 13 Desember 2002',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blueAccent,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Umur:',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  '21 Tahun',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blueAccent,
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