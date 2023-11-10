import 'package:flutter/material.dart';
import 'package:ui_ideas/education/coursera.dart';
import 'package:ui_ideas/education/udemy.dart';

class Education extends StatefulWidget {
  static const String id = 'education';
  const Education({Key? key}) : super(key: key);

  @override
  State<Education> createState() => _EducationState();
}

class _EducationState extends State<Education> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height/15,),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, Udemy.id);
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.teal,
                    ),
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                    height: MediaQuery.of(context).size.height/5,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/logo/Udemy-Logo.png',height: MediaQuery.of(context).size.height/8,),
                        Text('udemy',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, Coursera.id);
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.teal,
                    ),
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                    height: MediaQuery.of(context).size.height/5,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/20,right:MediaQuery.of(context).size.width/20 ),
                            child: Image.asset('assets/logo/coursera.png',height: MediaQuery.of(context).size.height/8,)),
                        Text('coursera',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
