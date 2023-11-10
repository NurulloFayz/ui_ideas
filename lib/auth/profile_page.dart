import 'package:cherry_toast/cherry_toast.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_ideas/auth/model.dart';
import 'package:ui_ideas/auth/rtm_db.dart';
import 'package:ui_ideas/auth/signup.dart';
import 'package:ui_ideas/home_page/pages_connect.dart';

import '../toast/toast.dart';
import 'auth_service.dart';

class Profile extends StatefulWidget {
  static const String id = 'profile';
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  var feedback = TextEditingController();
  sendFeedback(){
    String feedback_controller = feedback.text.toString().trim();
    if(feedback_controller.isEmpty) {
      ttoast(context);
      return;
    }
      var fdb = Post(feedback: feedback_controller);
      response(feedback_controller);
    ttoast2(context);
  }
  response(String feedback){
    var fdb = Post(feedback:feedback);
    rDB.addPost(fdb).then((value) => {
      print('success')
    });
  }
  Future openDialog() => showDialog(
    context: context,
    builder: (context) => AlertDialog(
      title: Text('send us any feedbacks'),
      content: TextField(
        controller: feedback,
        decoration: InputDecoration(
          hintText: 'type here',
        ),
      ),
      actions: [
        TextButton(
          onPressed: (){
            sendFeedback();
            ttoast2(context);
            Navigator.of(context).pop();
          },
          child: Text('send'),
        )
      ],
    )
  );
  Future openDialog2() => showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('about app'),
        content: Text('On this app , you can see UI examples of many real apps, If you are a developer this app is for you'),
        actions: [
          TextButton(
            onPressed: (){
              Navigator.of(context).pop();
            },
            child: Text('back'),
          )
        ],
      )
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height/15,),
            ListTile(
              leading: Icon(Icons.app_registration_rounded,color: Colors.teal,),
              onTap: (){
                openDialog2();
              },
              title: Text('about app',style: GoogleFonts.share(fontSize: MediaQuery.of(context).size.height/35,fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/15,),
            ListTile(
              leading: Icon(Icons.feedback,color: Colors.teal,),
              onTap: (){
                openDialog();
              },
              title: Text('send feedbacks',style: GoogleFonts.share(fontSize: MediaQuery.of(context).size.height/35,fontWeight: FontWeight.bold),),
              subtitle: Text('it helps improve the app'),
            ),
          ],
        ),
      ),
    );
  }
}
