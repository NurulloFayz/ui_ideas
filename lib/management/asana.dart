import 'package:flutter/material.dart';

class Asana extends StatefulWidget {
  static const String id = 'asana';
  const Asana({Key? key}) : super(key: key);

  @override
  State<Asana> createState() => _AsanaState();
}

class _AsanaState extends State<Asana> {
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
                  child: Image.asset('assets/asana/1.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/asana/2.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/asana/3.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/asana/4.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/asana/5.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/asana/6.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/asana/7.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/asana/8.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/asana/new9.jpg',height: MediaQuery.of(context).size.height/1.2,)
              ),
              SizedBox(height: MediaQuery.of(context).size.height/10,),

            ],
          ),
        ),
      ),
    );
  }
}
