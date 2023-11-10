import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';



void ttoast(BuildContext context) {
  FToast fToast;
  fToast = FToast();
  fToast.init(context);
  fToast.showToast(
      child: Center(
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red,
              boxShadow: [
                BoxShadow(
                  offset: Offset(0,9),
                  blurRadius: 20,
                  blurStyle: BlurStyle.normal,
                  color: Colors.black.withOpacity(0.2),
                )
              ]
          ),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height/20,
          child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("empty",style: GoogleFonts.share(fontSize: 30,color: Colors.white),),
                  Icon(Icons.cancel,color: Colors.white,)
                ],
              )),),
      ),
      toastDuration: Duration(seconds: 2),
      positionedToastBuilder: (context, child) {
        return Positioned(
          top: 25.0,
          left: MediaQuery.of(context).size.width/3-90,
          right: MediaQuery.of(context).size.width/3-90,
          child: child,
        );
      });
}
void ttoast2(BuildContext context) {
  FToast fToast;
  fToast = FToast();
  fToast.init(context);
  fToast.showToast(
      child: Center(
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.teal,
              boxShadow: [
                BoxShadow(
                  offset: Offset(0,9),
                  blurRadius: 20,
                  blurStyle: BlurStyle.normal,
                  color: Colors.black.withOpacity(0.2),
                )
              ]
          ),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height/20,
          child: Center(
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("received",style: GoogleFonts.share(fontSize: 30,color: Colors.white),),

                  Icon(Icons.check,color: Colors.white,)
                ],
              )),),
      ),
      toastDuration: Duration(seconds: 2),
      positionedToastBuilder: (context, child) {
        return Positioned(
          top: 25.0,
          left: MediaQuery.of(context).size.width/3-90,
          right: MediaQuery.of(context).size.width/3-90,
          child: child,
        );
      });
}
void ttoast3(BuildContext context) {
  FToast fToast;
  fToast = FToast();
  fToast.init(context);
  fToast.showToast(
      child: Center(
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.teal,
              boxShadow: [
                BoxShadow(
                  offset: Offset(0,9),
                  blurRadius: 20,
                  blurStyle: BlurStyle.normal,
                  color: Colors.black.withOpacity(0.2),
                )
              ]
          ),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height/20,
          child: Center(
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("write your username",style: GoogleFonts.share(fontSize: 30,color: Colors.white),),

                //  Icon(Icons.name,color: Colors.white,)
                ],
              )),),
      ),
      toastDuration: Duration(seconds: 2),
      positionedToastBuilder: (context, child) {
        return Positioned(
          top: 25.0,
          left: MediaQuery.of(context).size.width/3-90,
          right: MediaQuery.of(context).size.width/3-90,
          child: child,
        );
      });
}

