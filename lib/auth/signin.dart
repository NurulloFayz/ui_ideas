import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:ui_ideas/home_page/pages_connect.dart';

import 'auth_service.dart';

class SignIn extends StatefulWidget {
  static const String id = 'signin';
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  var email = TextEditingController();
  var password = TextEditingController();
   ifSignIn()async{
    String name1 = email.text.toString().trim();
    String name2 = password.text.toString().trim();
    if(name1.isEmpty || name2.isEmpty) return;
    Auth.SignInUser(name1, name2).then((value) => {
      responseIn(value),

    }
    );
  }
  void responseIn(User? fireUser)async{
    if(fireUser!=null){
      print("Firebasedan  ro'yxatdan o'tdi => ${fireUser.email} \n ${fireUser.uid}");
      Navigator.of(context).pushReplacementNamed('pageslink');
    }

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/add-user (3).png',height: MediaQuery.of(context).size.height/5,),
            SizedBox(height: MediaQuery.of(context).size.height/40,),
            Container(
              margin: EdgeInsets.only(right: MediaQuery.of(context).size.width/10,
                  left: MediaQuery.of(context).size.width/10
              ),
              child: TextField(
                controller: email,
                decoration: InputDecoration(
                    hintText: 'email',
                    hintStyle: TextStyle(color: Colors.teal)
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/40,),
            Container(
              margin: EdgeInsets.only(right: MediaQuery.of(context).size.width/10,
                  left: MediaQuery.of(context).size.width/10
              ),
              child: TextField(
                controller: password,
                decoration: InputDecoration(
                    hintText: 'password',
                    hintStyle: TextStyle(color: Colors.teal)
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/40,),
            GestureDetector(
              onTap: (){
                ifSignIn();
              },
              child: Container(
                margin: EdgeInsets.only(right:MediaQuery.of(context).size.height/15,
                  left:MediaQuery.of(context).size.height/15,
                ),
                height: MediaQuery.of(context).size.height/15,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.teal
                ),
                child: Center(
                  child: Text('Sign up',style: TextStyle(color: Colors.white),),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
