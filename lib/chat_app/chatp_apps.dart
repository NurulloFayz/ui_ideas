import 'package:flutter/material.dart';
import 'package:ui_ideas/chat_app/telegram.dart';
import 'package:ui_ideas/chat_app/whatsapp.dart';

class ChatApps extends StatefulWidget {
  static const String id = 'chat_apps';
  const ChatApps({Key? key}) : super(key: key);

  @override
  State<ChatApps> createState() => _ChatAppsState();
}

class _ChatAppsState extends State<ChatApps> {
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
                    Navigator.pushNamed(context, Telegram.id);
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
                        Image.asset('assets/logo/telegram.png',height: MediaQuery.of(context).size.height/8,),
                        Text('telegram',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context,WhatsApp.id);
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
                        Image.asset('assets/logo/whatsapp.png',height: MediaQuery.of(context).size.height/8,),
                        Text('whatsapp',style: TextStyle(fontSize: MediaQuery.of(context).size.height/45),)
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
