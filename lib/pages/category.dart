import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_ideas/auth/profile_page.dart';
import 'package:ui_ideas/chat_app/chatp_apps.dart';
import 'package:ui_ideas/conferencing/conferencing.dart';
import 'package:ui_ideas/dating/dating.dart';
import 'package:ui_ideas/ecommerce/e_commerce.dart';
import 'package:ui_ideas/management/management.dart';
import 'package:ui_ideas/news/news.dart';
import '../cloud/cloud.dart';
import '../education/education.dart';
import '../musicandpodcast/musicpodcast.dart';
import '../photos/photos.dart';
import '../social_media/social media.dart';
import '../todoapps/todoapps.dart';

class CategoryPage extends StatefulWidget {
  static const String id = 'home_page';
  const CategoryPage({Key? key,}) : super(key: key);

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height/15,),
           ListTile(
             onTap: (){
               Navigator.pushNamed(context, Profile.id);
             },
             leading: Icon(Icons.app_registration_rounded,color: Colors.teal,),
             title: Text('About',style: GoogleFonts.share(fontSize: MediaQuery.of(context).size.height/30,color: Colors.black),),
           ),
            SizedBox(height: MediaQuery.of(context).size.height/30,),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, SocialMediaPage.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/social-media.png',height: MediaQuery.of(context).size.height/8,),
                          Text('social media ',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, Dating.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/chat-bubble.png',height: MediaQuery.of(context).size.height/8,),
                          Text('dating',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),),
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
                      Navigator.pushNamed(context, ChatApps.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/chat.png',height: MediaQuery.of(context).size.height/8,),
                          Text('chat apps',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                        ],
                      ),
                    ),
                  ),
                ),

                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, Education.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/mortarboard.png',height: MediaQuery.of(context).size.height/8,),
                          Text('education',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),),
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
                      Navigator.pushNamed(context, MusicPodcast.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/musical-note (1).png',height: MediaQuery.of(context).size.height/8,),
                          Text('music & \npodcast',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                        ],
                      ),

                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, Photos.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/photos.png',height: MediaQuery.of(context).size.height/8,),
                          Text('images',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
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
                      Navigator.pushNamed(context, TodoApps.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/calendar (1).png',height: MediaQuery.of(context).size.height/8,),
                          Text('note',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, Ecommerce.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/shopping-bag.png',height: MediaQuery.of(context).size.height/8,),
                          Text('e - commerce',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
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
                      Navigator.pushNamed(context, News.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/newspaper.png',height: MediaQuery.of(context).size.height/8,),
                          Text('news',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),),
                        ],
                      ),

                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, Conferencing.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/virtual-meeting.png',height: MediaQuery.of(context).size.height/8,),
                          Text('conferencing',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),),
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
                      Navigator.pushNamed(context, Management.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/time.png',height: MediaQuery.of(context).size.height/8,),
                          Text('management',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, Cloud.id);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.teal,
                      ),
                      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/40,right: MediaQuery.of(context).size.width/40),
                      height: MediaQuery.of(context).size.height/5,
                      width:MediaQuery.of(context).size.width/10,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/cloud.png',height: MediaQuery.of(context).size.height/8,),
                            Text('cloud',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),),
                          ],
                        )
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height/15,),
          ],
        ),

      ),
    );
  }

}
