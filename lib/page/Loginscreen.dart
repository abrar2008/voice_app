import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:speech_to_text_example/page/home_page.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({Key key}) : super(key: key);

  @override
  _LoginscreenState createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController userController = TextEditingController();

  register() async {
    FirebaseAuth auth = FirebaseAuth.instance;
    FirebaseFirestore firestore = FirebaseFirestore.instance;

    final String email = emailController.text;
    final String password = passwordController.text;
    
    

    try {
      
    final UserCredential user = await auth.signInWithEmailAndPassword(email: email, password: password);
 //   final DocumentSnapshot snapshot = await firestore.collection("users").doc(user.user.uid).get();
    
   // final data = snapshot.data();
 
 
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomePage(),
        )
      ); 

    } catch (e) {
      print("aaaa");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              
              TextFormField(
                controller: emailController,
                decoration: InputDecoration(labelText: 'Enter your email'),
              ),
              TextFormField(
                controller: passwordController,
                decoration: InputDecoration(labelText: 'Enter your Password'),
              ),
              FlatButton(
                child: Text(
                  'LogIn',
                  style: TextStyle(fontSize: 20.0),
                ),
                color: Colors.blueAccent,
                textColor: Colors.white,
                onPressed: () {
                  register();
                },
              ),
         ],
          ),
        ),
      ),
    );
  }
}
