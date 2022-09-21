import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:free_lance/app/core/app_color.dart';
import 'package:free_lance/app/core/app_style.dart';

import 'package:get/get.dart';

import '../controllers/account_controller.dart';

class AccountView extends GetView<AccountController> {
  const AccountView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70.h,
        title: Text('Account',style: appBarTitleStyle),
        ),

        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
             const SizedBox(
                height: 25,
              ),
              Container(
                width: double.infinity,
                height: 150.h,
                color: AppColor.lightaccent,
                padding:const EdgeInsets.all(18),
                
                
              )
            ],
          ),
        ),
      );
  }
}
