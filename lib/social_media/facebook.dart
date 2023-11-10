import 'package:flutter/material.dart';

class Facebook extends StatefulWidget {
  static const String id = 'facebook';
  const Facebook({Key? key}) : super(key: key);

  @override
  State<Facebook> createState() => _FacebookState();
}

class _FacebookState extends State<Facebook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/facebook/home.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/facebook/friends.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/facebook/video.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/facebook/profile.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/facebook/photo_2023-10-29_14-15-19.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),

            ],
          ),
        ),
      ),
    );
  }
}
