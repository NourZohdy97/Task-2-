import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: Color.fromARGB(255, 42, 134, 161),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
            color: Color.fromARGB(255, 42, 134, 161),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings))
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Text(
            'Edit Profile',
            style: TextStyle(fontSize: 30.0, letterSpacing: 2.0, height: 1.2),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [BoxShadow(blurRadius: 10, color: Colors.black)]),
            child: Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(
                    'https://as1.ftcdn.net/v2/jpg/01/16/24/44/1000_F_116244459_pywR1e0T3H7FPk3LTMjG6jsL3UchDpht.jpg'),
                child: Icon(
                  Icons.edit,
                  color: Color.fromARGB(255, 42, 134, 161),
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Container(
            margin: EdgeInsets.fromLTRB(300, 20, 300, 10),
            child: TextFormField(
              decoration: InputDecoration(labelText: 'Full Name'),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(300, 20, 300, 10),
            child: TextFormField(
              decoration: InputDecoration(labelText: 'E-mail'),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(300, 20, 300, 10),
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Password',
                  suffixIcon: IconButton(
                    icon: Icon(Icons.visibility_off),
                    onPressed: () {},
                  )),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(300, 20, 300, 10),
            child: TextFormField(
              decoration: InputDecoration(labelText: 'Location'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 400),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'CANCEL',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.black,
                      primary: Color.fromARGB(255, 248, 244, 244)),
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('SAVE', style: TextStyle(fontSize: 15)),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Color.fromARGB(255, 42, 134, 161)),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
