import 'package:flutter/material.dart';
import 'package:talabaty_mustafa_manhal/pages/bottom_bar/bottom_bar.dart';

class spalsh_page extends StatefulWidget {
  const spalsh_page({Key? key}) : super(key: key);

  @override
  State<spalsh_page> createState() => _spalsh_pageState();
}

class _spalsh_pageState extends State<spalsh_page> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Delay();
  }

  Future Delay() async {
    await Future.delayed(Duration(seconds: 1),);
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => bottom_bar()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf53545),
      body: Center(
        child: Image.asset("assets/images/talabaty_logo.jpg"),
      ),

    );
  }
}
