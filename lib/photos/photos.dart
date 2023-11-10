import 'package:flutter/material.dart';
import 'package:ui_ideas/photos/pexels.dart';

import 'istock.dart';

class Photos extends StatefulWidget {
  static const String id= 'photos_category';
  const Photos({Key? key}) : super(key: key);

  @override
  State<Photos> createState() => _PhotosState();
}

class _PhotosState extends State<Photos> {
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
                    Navigator.pushNamed(context, Pexels.id);
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
                        Image.asset('assets/logo/free.png',height: MediaQuery.of(context).size.height/8,),
                        Text('pexels',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: (){
                   Navigator.pushNamed(context,Istock.id);
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
                        Image.asset('assets/logo/free-icon-istockphoto-23359.png',height: MediaQuery.of(context).size.height/8,),
                        Text('istock',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
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
