import 'package:flutter/material.dart';

class TikTok extends StatefulWidget {
  static const String id = 'tiktok';
  const TikTok({Key? key}) : super(key: key);

  @override
  State<TikTok> createState() => _TikTokState();
}

class _TikTokState extends State<TikTok> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(

                            blurRadius: 2,
                            blurStyle: BlurStyle.outer
                        )
                      ]
                  ),
                  child: Image.asset('assets/tiktok/splash.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(

                            blurRadius: 2,
                            blurStyle: BlurStyle.outer
                        )
                      ]
                  ),
                  child: Image.asset('assets/tiktok/number.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(

                            blurRadius: 2,
                            blurStyle: BlurStyle.outer
                        )
                      ]
                  ),
                  child: Image.asset('assets/tiktok/email.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(

                            blurRadius: 2,
                            blurStyle: BlurStyle.outer
                        )
                      ]
                  ),
                  child: Image.asset('assets/tiktok/birthday.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/tiktok/homevideo.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/tiktok/friends.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/tiktok/add.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/tiktok/inbox.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/tiktok/profile.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/tiktok/drawer.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
            ],
          ),
        ),
      ),
    );
  }
}
