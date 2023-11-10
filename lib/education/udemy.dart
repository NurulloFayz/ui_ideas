import 'package:flutter/material.dart';

class Udemy extends StatefulWidget {
  static const String id = 'udemy';
  const Udemy({Key? key}) : super(key: key);

  @override
  State<Udemy> createState() => _UdemyState();
}

class _UdemyState extends State<Udemy> {
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
                  child: Image.asset('assets/udemy/splash.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/udemy/page1.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/udemy/page2.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/udemy/page3.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/udemy/page4.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/udemy/page5.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/udemy/page6.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/udemy/page7.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/udemy/page8.jpg',height: MediaQuery.of(context).size.height/1.2,)
              ),
              SizedBox(height: MediaQuery.of(context).size.height/10,),

            ],
          ),
        ),
      ),
    );
  }
}
