import 'package:flutter/material.dart';
import 'package:travel_booking/features/splash/presentation/views/widgets/splash_view_body.dart';



class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return Scaffold(
      body: SplashViewBody(size: size),
    );
  }
}




