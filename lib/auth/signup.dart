// import 'package:flutter/material.dart';
// import 'package:ui_ideas/auth/signin.dart';
//
// import '../home_page/pages_connect.dart';
// import '../toast/toast.dart';
// import 'auth_service.dart';
//
// class Signup extends StatefulWidget {
//   static const String id = 'signup';
//   const Signup({Key? key}) : super(key: key);
//
//   @override
//   State<Signup> createState() => _SignupState();
// }
//
// class _SignupState extends State<Signup> {
  // var email = TextEditingController();
  // var password = TextEditingController();
  // var confirm_pass = TextEditingController();

  // Future<void>doSingup(BuildContext context)async{
  //   String email_controller = email.text.toString().trim();
  //   String password_controller = password.text.toString().trim();
  //   String confirm_pass_controller = confirm_pass.text.toString().trim();
  //   if(!email_controller.contains('@gmail')|| password_controller.isEmpty || confirm_pass_controller.isEmpty||password_controller!=confirm_pass_controller) {
  //     ttoast3(context);
  //     return;
  //   }else {
  //     Auth.SignUpUser(password: password_controller, email: email_controller)
  //         .then((value) =>
  //     {
  //       Navigator.of(context).pushReplacementNamed('pageslink')
  //     });
  //   }
  // }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: SingleChildScrollView(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Image.asset('assets/images/add-user (3).png',height: MediaQuery.of(context).size.height/5,),
//               SizedBox(height: MediaQuery.of(context).size.height/40,),
//               Container(
//                 margin: EdgeInsets.only(right: MediaQuery.of(context).size.width/10,
//                     left: MediaQuery.of(context).size.width/10
//                 ),
//                 child: TextField(
//                   controller: email,
//                   decoration: InputDecoration(
//                       hintText: 'email',
//                       hintStyle: TextStyle(color: Colors.teal)
//                   ),
//                 ),
//               ),
//               SizedBox(height: MediaQuery.of(context).size.height/40,),
//               Container(
//                 margin: EdgeInsets.only(right: MediaQuery.of(context).size.width/10,
//                     left: MediaQuery.of(context).size.width/10
//                 ),
//                 child: TextField(
//                   controller: password,
//                   decoration: InputDecoration(
//                       hintText: 'password',
//                       hintStyle: TextStyle(color: Colors.teal)
//                   ),
//                 ),
//               ),
//               SizedBox(height: MediaQuery.of(context).size.height/40,),
//               Container(
//                 margin: EdgeInsets.only(right: MediaQuery.of(context).size.width/10,
//                     left: MediaQuery.of(context).size.width/10
//                 ),
//                 child: TextField(
//                   controller: confirm_pass,
//                   decoration: InputDecoration(
//                       hintText: 'confirm password',
//                       hintStyle: TextStyle(color: Colors.teal)
//                   ),
//                 ),
//               ),
//               SizedBox(height: MediaQuery.of(context).size.height/40,),
//               GestureDetector(
//                 onTap: (){
//                   doSingup(context);
//                 },
//                 child: Container(
//                   margin: EdgeInsets.only(right:MediaQuery.of(context).size.height/15,
//                     left:MediaQuery.of(context).size.height/15,
//                   ),
//                   height: MediaQuery.of(context).size.height/15,
//                   width: MediaQuery.of(context).size.width,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.teal
//                   ),
//                   child: Center(
//                     child: Text('Sign up',style: TextStyle(color: Colors.white),),
//                   ),
//                 ),
//               ),
//               SizedBox(height: MediaQuery.of(context).size.height/10,),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   GestureDetector(
//                     child: Row(
//                       children: [
//                         Text('Do you have an account?',style: TextStyle(fontSize: MediaQuery.of(context).size.height/40),),
//                         SizedBox(width: MediaQuery.of(context).size.width/40,),
//                         GestureDetector(
//                           onTap: (){
//                             Navigator.pushNamed(context, SignIn.id);
//                           },
//                           child: Text('Sign in',style: TextStyle(fontWeight: FontWeight.bold,fontSize: MediaQuery.of(context).size.height/40)),)
//                       ],
//                     ),
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
