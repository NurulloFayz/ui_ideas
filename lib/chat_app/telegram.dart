import 'package:flutter/material.dart';

class Telegram extends StatefulWidget {
  static const String id = 'telegram';
  const Telegram({Key? key}) : super(key: key);

  @override
  State<Telegram> createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
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
                  child: Image.asset('assets/tlgrm/signup1.jpg',height: MediaQuery.of(context).size.height/1.2,)
              ),
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
                  child: Image.asset('assets/tlgrm/phone.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              Container(
                  decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(

                        blurRadius: 2,
                        blurStyle: BlurStyle.outer
                    )
                  ]
              ),child: Image.asset('assets/tlgrm/chats.jpg',height: MediaQuery.of(context).size.height/1.2,)),
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
                  child: Image.asset('assets/tlgrm/profile.jpg',height: MediaQuery.of(context).size.height/1.2,)),
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
                  child: Image.asset('assets/tlgrm/contacts.jpg',height: MediaQuery.of(context).size.height/1.2,)),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
            ],
          ),
        ),
      ),
    );
  }
}
