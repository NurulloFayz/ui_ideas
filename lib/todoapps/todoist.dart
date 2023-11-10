import 'package:flutter/material.dart';

class TodoIst extends StatefulWidget {
  static const String id = 'todoist';
  const TodoIst({Key? key}) : super(key: key);

  @override
  State<TodoIst> createState() => _TodoIstState();
}

class _TodoIstState extends State<TodoIst> {
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
                  child: Image.asset('assets/todoist/splash.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/todoist/signup1.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/todoist/2page.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/todoist/home.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/todoist/create.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/todoist/inbox2.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/todoist/3page.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/todoist/4page.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/todoist/settings.jpg',height: MediaQuery.of(context).size.height/1.2,)
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
                  child: Image.asset('assets/todoist/profile.jpg',height: MediaQuery.of(context).size.height/1.2,)
              ),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
            ],
          ),
        ),
      ),
    );
  }
}
