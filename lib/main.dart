import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Center(
              child: Container(
                child: Image.network(
                    'https://img.freepik.com/free-vector/mobile-login-concept-illustration_114360-83.jpg?w=2000'),
                width: 350,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Title(
                color: Colors.blue,
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 40,
                  ),
                )),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20)),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'User name',
                    prefixIcon: Icon(
                      Icons.account_circle,
                      color: Colors.blue,
                    )),
              ),
            )
          ],
        ));
  }
}
