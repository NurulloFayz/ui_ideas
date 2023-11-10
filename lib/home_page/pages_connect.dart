import 'package:flutter/material.dart';

import '../pages/category.dart';

class PagesLink extends StatefulWidget {
  static const String id = 'pageslink';
  const PagesLink({Key? key}) : super(key: key);

  @override
  State<PagesLink> createState() => _PagesLinkState();
}

class _PagesLinkState extends State<PagesLink> {
  late PageController pageController;
  int selectedPage = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    pageController = PageController();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: pageController,
        onPageChanged: (int index){
          selectedPage = index;
        },
        children: [
          CategoryPage(),
        ],
      ),
    );
  }
}
