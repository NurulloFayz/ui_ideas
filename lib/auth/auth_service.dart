import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';

class Auth {
  static final _auth = FirebaseAuth.instance;

  static bool isLoggedin(){
    final User? fireUser = _auth.currentUser;
    return fireUser != null;
  }
  static Future<User?> SignInUser(String email,String password)async{
    await _auth.signInWithEmailAndPassword(email: email, password: password);
    final User fireUser = _auth.currentUser!;
    return fireUser;
  }


  static Future<User?> SignUpUser({required String password,required String email })async{
    try{
      var result = await _auth.createUserWithEmailAndPassword(email: email, password: password);
      var user =result.user;
      return user;
    }catch(e){
      print(e);
    }
    return null;
  }


  static void SignOutUser(BuildContext context){
    _auth.signOut();

  }
  static  String currentUserId() {
    final User? fireUser = _auth.currentUser;
    return fireUser!.uid;
  }
  static  String? currentUserEmail() {
    final User? fireUser = _auth.currentUser;
    return fireUser!.email;
  }

}