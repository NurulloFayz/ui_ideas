import 'package:flutter/material.dart';
import 'package:ui_ideas/social_media/snapchat.dart';
import 'package:ui_ideas/social_media/tiktok.dart';
import 'package:ui_ideas/social_media/x.dart';

import 'facebook.dart';
import 'instagram.dart';
import 'linkediin.dart';

class SocialMediaPage extends StatefulWidget {
  static const String id = 'social_media';
  const SocialMediaPage({Key? key}) : super(key: key);

  @override
  State<SocialMediaPage> createState() => _SocialMediaPageState();
}

class _SocialMediaPageState extends State<SocialMediaPage> {
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
                    Navigator.pushNamed(context, Instagram.id);
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
                        Image.asset('assets/logo/instagram (1).png',height: MediaQuery.of(context).size.height/8,),
                        Text('instagram',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, Facebook.id);
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
                        Image.asset('assets/logo/facebook (1).png',height: MediaQuery.of(context).size.height/8,),
                        Text('facebook',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, X.id);
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
                        Image.asset('assets/logo/twitter.png',height: MediaQuery.of(context).size.height/8,),
                        Text('X',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.height/30,),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, Snapchat.id);
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
                        Image.asset('assets/logo/snapchat.png',height: MediaQuery.of(context).size.height/8,),
                        Text('snapchat',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, TikTok.id);
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
                        Image.asset('assets/logo/tik-tok.png',height: MediaQuery.of(context).size.height/8,),
                        Text('tiktok',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, LinkedIn.id);
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
                        Image.asset('assets/logo/linkedin.png',height: MediaQuery.of(context).size.height/8,),
                        Text('linkedin',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),),
                      ],
                    ),
                  ),
                ),
              ),

            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.height/30,),
          // Row(
          //   children: [
          //     Expanded(
          //       flex: 1,
          //       child: GestureDetector(
          //         onTap: (){
          //           Navigator.pushNamed(context, Instagram.id);
          //         },
          //         child: Container(
          //           decoration: BoxDecoration(
          //             borderRadius: BorderRadius.circular(20),
          //             color: Colors.teal,
          //           ),
          //           margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
          //           height: MediaQuery.of(context).size.height/5,
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.center,
          //             children: [
          //               Image.asset('assets/logo/Threads_(app).svg.png',height: MediaQuery.of(context).size.height/8,),
          //               Text('threads',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
          //             ],
          //           ),
          //         ),
          //       ),
          //     ),
          //     Expanded(
          //       flex: 1,
          //       child: GestureDetector(
          //         onTap: (){
          //
          //         },
          //         child: Container(
          //           decoration: BoxDecoration(
          //             borderRadius: BorderRadius.circular(20),
          //             color: Colors.teal,
          //           ),
          //           margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
          //           height: MediaQuery.of(context).size.height/5,
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.center,
          //             children: [
          //               Image.asset('assets/logo/reddit.png',height: MediaQuery.of(context).size.height/8,),
          //               Text('reddit',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
          //             ],
          //           ),
          //         ),
          //       ),
          //     ),
          //     Expanded(
          //       flex: 1,
          //       child: GestureDetector(
          //         onTap: (){
          //
          //         },
          //         child: Container(
          //           decoration: BoxDecoration(
          //             borderRadius: BorderRadius.circular(20),
          //             color: Colors.teal,
          //           ),
          //           margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
          //           height: MediaQuery.of(context).size.height/5,
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.center,
          //             children: [
          //               Image.asset('assets/logo/quora.png',height: MediaQuery.of(context).size.height/8,),
          //               Text('quora',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
          //             ],
          //           ),
          //         ),
          //       ),
          //     ),
          //
          //   ],
          // ),
        ],
      ),
    );
  }
}
