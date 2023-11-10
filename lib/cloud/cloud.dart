import 'package:flutter/material.dart';

import 'ddropbox.dart';
import 'onedrive.dart';

class Cloud extends StatefulWidget {
  static const String id = 'cloud';
  const Cloud({Key? key}) : super(key: key);

  @override
  State<Cloud> createState() => _CloudState();
}

class _CloudState extends State<Cloud> {
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
                   Navigator.pushNamed(context, Dropbox.id);
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
                        Image.asset('assets/logo/dropbox.png',height: MediaQuery.of(context).size.height/8,),
                        Text('dropbox',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: (){
                   Navigator.pushNamed(context,Onedrive.id);
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
                        Image.asset('assets/logo/onedrive.png',height: MediaQuery.of(context).size.height/8,),
                        Text('onedrive',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
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
