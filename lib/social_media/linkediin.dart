import 'package:flutter/material.dart';

class LinkedIn extends StatefulWidget {
  static const String id = 'linkedin';
  const LinkedIn({Key? key}) : super(key: key);

  @override
  State<LinkedIn> createState() => _LinkedInState();
}

class _LinkedInState extends State<LinkedIn> {
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
              ), child: Image.asset('assets/linkedin/splash.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/linkedin/name.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/linkedin/email.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/linkedin/home.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/linkedin/mynetworrk2.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/linkedin/post.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/linkedin/profile.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
            ],
          ),
        ),
      ),
    );
  }
}
