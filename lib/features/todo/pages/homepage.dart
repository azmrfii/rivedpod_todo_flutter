import 'package:flutter/material.dart';
import 'package:riverpod_todo/common/utils/constanst.dart';
import 'package:riverpod_todo/common/widgets/appstyle.dart';
import 'package:riverpod_todo/common/widgets/hieght_spacer.dart';
import 'package:riverpod_todo/common/widgets/reusable_text.dart';
import 'package:riverpod_todo/common/widgets/width_spacer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      body: Center(
        child: Row(          
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ReusableText(text: "Todo with riverpod", 
            style: appstyle(26, AppConst.kBlueLight, FontWeight.bold)),

          ReusableText(text: "Todo with riverpod", 
            style: appstyle(26, AppConst.kBlueLight, FontWeight.bold)),

          ReusableText(text: "Todo with riverpod", 
            style: appstyle(26, AppConst.kBlueLight, FontWeight.bold)),
          
        ],
        ),
      ),
    );
  }
}