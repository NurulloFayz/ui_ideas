import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:ui_ideas/ecommerce/etsy.dart';
import 'package:ui_ideas/firebase_options/firebase_options.dart';
import 'package:ui_ideas/home_page/pages_connect.dart';
import 'package:ui_ideas/musicandpodcast/spotify.dart';
import 'package:ui_ideas/news/euronews.dart';
import 'package:ui_ideas/pages/profile.dart';
import 'package:ui_ideas/photos/istock.dart';
import 'package:ui_ideas/photos/pexels.dart';
import 'package:ui_ideas/photos/photos.dart';
import 'package:ui_ideas/social_media/facebook.dart';
import 'package:ui_ideas/social_media/instagram.dart';
import 'package:ui_ideas/social_media/linkediin.dart';
import 'package:ui_ideas/social_media/snapchat.dart';
import 'package:ui_ideas/social_media/social%20media.dart';
import 'package:ui_ideas/social_media/tiktok.dart';
import 'package:ui_ideas/social_media/x.dart';
import 'package:ui_ideas/todoapps/notion.dart';
import 'package:ui_ideas/todoapps/todoapps.dart';
import 'package:ui_ideas/todoapps/todoist.dart';
import 'auth/auth_service.dart';
import 'auth/profile_page.dart';
import 'auth/signin.dart';
import 'chat_app/chatp_apps.dart';
import 'chat_app/telegram.dart';
import 'chat_app/whatsapp.dart';
import 'cloud/cloud.dart';
import 'cloud/ddropbox.dart';
import 'cloud/onedrive.dart';
import 'conferencing/conferencing.dart';
import 'conferencing/google_meet.dart';
import 'conferencing/zoom.dart';
import 'dating/dating.dart';
import 'dating/tinder.dart';
import 'ecommerce/alibaba.dart';
import 'ecommerce/amazon.dart';
import 'ecommerce/e_commerce.dart';
import 'education/coursera.dart';
import 'education/education.dart';
import 'education/udemy.dart';
import 'management/asana.dart';
import 'management/management.dart';
import 'management/monday.dart';
import 'musicandpodcast/musicpodcast.dart';
import 'musicandpodcast/soundcloud.dart';
import 'news/financialtimes.dart';
import 'news/flipboard.dart';
import 'news/news.dart';
import 'notification/noti.service.dart';
import 'pages/category.dart';

void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      name: 'ui-ideas',
      options: DefaultFirebaseOptions.currentPlatform
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PagesLink(),
      routes: {
        CategoryPage.id:(context) => const CategoryPage(),
        ProfilePage.id:(context) => const ProfilePage(),
        SocialMediaPage.id:(context) => const SocialMediaPage(),
        Instagram.id:(context) => const Instagram(),
        Facebook.id:(context) => const Facebook(),
        X.id:(context) => const X(),
        Snapchat.id:(context) => const Snapchat(),
        TikTok.id:(context) => const TikTok(),
        LinkedIn.id:(context) => const LinkedIn(),
        Telegram.id:(context) => const Telegram(),
        ChatApps.id:(context) => const ChatApps(),
        WhatsApp.id:(context) => const WhatsApp(),
        Spotify.id:(context) => const Spotify(),
        MusicPodcast.id:(context) => const MusicPodcast(),
        SoundCloud.id:(context) => const SoundCloud(),
        Photos.id:(context) => const Photos(),
        Pexels.id:(context) => const Pexels(),
        Istock.id:(context) => const Istock(),
        Dating.id:(context) => const Dating(),
        Tinder.id:(context) =>const Tinder(),
        TodoApps.id:(context) => TodoApps(),
        Notion.id:(context) => Notion(),
        TodoIst.id:(context) => TodoIst(),
        Education.id:(context) => Education(),
        Udemy.id:(context) => Udemy(),
        Coursera.id:(context) => Coursera(),
        Ecommerce.id:(context) => Ecommerce(),
        Amazon.id:(context) => Amazon(),
        Alibaba.id:(context) => Alibaba(),
        Etsy.id:(context) => Etsy(),
        News.id:(context) => News(),
        FlipBoard.id:(context) => FlipBoard(),
        Euronews.id:(context) => Euronews(),
        FTimes.id:(context) => FTimes(),
        Conferencing.id:(context) => Conferencing(),
        GoogleMeet.id:(context) => GoogleMeet(),
        Zoom.id:(context) => Zoom(),
        Management.id:(context) => Management(),
        Monday.id:(context) => Monday(),
        Profile.id:(context) => Profile(),
        Asana.id:(context) => Asana(),
        Cloud.id:(context) => Cloud(),
        Dropbox.id:(context) => Dropbox(),
        Onedrive.id:(context) => Onedrive(),
       // Signup.id:(context) => Signup(),
        SignIn.id:(context) => SignIn(),
        PagesLink.id:(context) => PagesLink()
      }
    );
  }
}

