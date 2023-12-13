import 'package:flutter/material.dart';
import 'package:riverpod_todo/common/utils/constanst.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppConst.kHeight,
      width: AppConst.kWidth,
      color: AppConst.kBkDark,
    );
  }
}