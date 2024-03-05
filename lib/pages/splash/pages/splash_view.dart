import 'package:flutter/material.dart';
import 'package:news_app/core/config/pages_route_name.dart';
import 'package:news_app/core/widgets/custom_background_widget.dart';
import 'package:news_app/main.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState(){
    Future.delayed(
      Duration(seconds: 2),
      () => navigatorKey.currentState!.pushReplacementNamed(PagesRouteName.homeView),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return CustomBackgroundWidget(
        child: Image.asset("assets/images/1.png"));
  }
}


/*
Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(

        color: Colors.white,
        image: DecorationImage(
         image: AssetImage("assets/images/splash_pattern.png"),
         fit: BoxFit.cover,
        ),
      ),
      child:Image.asset("assets/images/1.png"),

    );
 */
