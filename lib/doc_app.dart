
import 'package:doctor_appointment_app/core/routing/app_router.dart';
import 'package:doctor_appointment_app/core/routing/routes.dart';
import 'package:doctor_appointment_app/core/theming/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class DocApp extends StatelessWidget {
  const DocApp({super.key, required this.appRouter});
  final AppRouter appRouter;
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
     child: MaterialApp(
       onGenerateRoute: appRouter.onGenerateRoute,
       debugShowCheckedModeBanner: false,
       initialRoute: Routes.OnBoardingScreen,
       theme: ThemeData(
         primaryColor:AppColors.mainblue,
         scaffoldBackgroundColor: Colors.white

       ),
     )
    );
    
  }
}
