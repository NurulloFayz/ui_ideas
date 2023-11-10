import 'package:flutter/material.dart';

class Snapchat extends StatefulWidget {
  static const String id = 'snapchat';
  const Snapchat({Key? key}) : super(key: key);

  @override
  State<Snapchat> createState() => _SnapchatState();
}

class _SnapchatState extends State<Snapchat> {
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
              ),child: Image.asset('assets/snapchat/splash1.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/2splash.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/3.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/4.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/signup-name.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/sighbirthday.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/passw.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/nick.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/map.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/chat.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/explore.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/stories.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/spotlight.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/snapchat/profile.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
            ],
          ),
        ),
      ),
    );
  }
}
