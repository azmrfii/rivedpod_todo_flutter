import 'package:flutter/material.dart';
import 'package:riverpod_todo/common/utils/constanst.dart';
import 'package:riverpod_todo/common/widgets/appstyle.dart';
import 'package:riverpod_todo/common/widgets/reusable_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ReusableText(text: "Todo with riverpod", 
            style: appstyle(26, AppConst.kBlueLight, FontWeight.bold)),
          HieghtSpacer(),
          ReusableText(text: "Todo with riverpod", 
            style: appstyle(26, AppConst.kBlueLight, FontWeight.bold)),
          
        ],
      ),
    );
  }
}

class HieghtSpacer extends StatelessWidget {
  const HieghtSpacer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
    );
  }
}