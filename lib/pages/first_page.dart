import 'package:flutter/material.dart';
import 'package:order_food_app/pages/mainpage.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.green,
              Colors.greenAccent
            ], // Ubah warna background sesuai kebutuhan
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Farhan's Restaurant",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 20),
              Image.asset(
                'assets/Restaurant.png', // Ganti dengan path gambar yang diinginkan
                width: 200, // Sesuaikan ukuran gambar
                height: 200,
              ),
              SizedBox(height: 20),
              Text(
                'Order Your Food',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainPage()),
                    );
                  },
                  child: Text(
                    'Click Here',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      foreground: Paint()
                        ..shader = LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Colors.orange.shade500,
                            Colors.yellow.shade600,
                          ],
                        ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0,
                            70.0)), // Sesuaikan dengan ukuran teks Anda
                    ),
                  )), // Ubah teks tombol sesuai kebutuhan
            ],
          ),
        ),
      ),
    );
  }
}
