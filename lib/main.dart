import 'package:flutter/material.dart';
import 'package:flutter_lottie_plus/flutter_lottie_plus.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  double size = 300;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lottie 테스트 - 출력',
      home: Scaffold(
        body: Center(
          child: Container(
            height: size,
            width: size,
            child: LottieView.fromFile(
              autoPlay: true,
              loop: true,
              filePath: 'assets/test.json',
              onViewCreated: (LottieController controller) {},
            ),
          ),
        ),
      ),
    );
  }
}
