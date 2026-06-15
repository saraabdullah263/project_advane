import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project1/core/helpers/extentions.dart';
import 'package:project1/core/routing/routes.dart';
import 'package:project1/core/theming/styles.dart';
import 'package:project1/core/widgets/custom_elevated_button.dart';
import 'package:project1/features/onbording/widgets/doc_image_and_text.dart';
import 'package:project1/features/onbording/widgets/doc_logo_name.dart';

class OnbordingScreen extends StatelessWidget {
  const OnbordingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
            child: Column(
              children: [
                DocLogoAndName(),
                SizedBox(height: 30.h),
                DocImageAndText(),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,right: 8),
                  child: Column(
                    children: [
                      Text(
                        "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                        style: TextStyles.font13NormalGray,
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30.h,),
                      CustomElevatedButton(text: "Get Started", onPressed: (){
                        context.pushNamed(Routes.loginScreen);
                      })

                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
