import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.indigo[900] ?? Colors.indigo,
              Colors.blue[900] ?? Colors.blue,
              Colors.blue[400] ?? Colors.blue
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 30,),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Hello",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                  SizedBox(height: 10,),
                  Text(
                    "Sign In !",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60),
                      ),
                      image: DecorationImage(
                        image: AssetImage("images/signin.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 110,
                    child: Image.asset(
                      "images/usericon.png",
                      width: 180,
                      height: 180,
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 180, left: 30, right: 30),
                      child: Form(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextFormField(
                              style: TextStyle(color: Colors.white),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white24,
                                prefixIcon: Icon(Icons.email, color: Colors.blue),
                                labelText: 'Email',
                                labelStyle: TextStyle(color: Colors.white,fontSize: 18,),
                              ),
                            ),
                            SizedBox(height: 35,),
                            TextFormField(
                              obscureText: true,
                              style: TextStyle(color: Colors.white),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white24,
                                prefixIcon: Icon(Icons.lock, color: Colors.blue),
                                labelText: 'Password',
                                labelStyle: TextStyle(color: Colors.white,fontSize: 18,),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 360,
                    right: 30,
                    child: GestureDetector(
                      onTap: () {

                      },
                      child: Text(
                        'Forgot Your Password?',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 400,
                    left: 30,
                    right: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue[600],
                        ),
                        onPressed: () {

                        },
                        child: Text(
                          'Login',
                          style: TextStyle(color: Colors.white,fontSize: 18,),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
