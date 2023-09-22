import 'package:flutter/material.dart';
import 'package:go_router_v7/route/router.dart';

void main() {
  runApp(
    _App(),
  );
}

class _App extends StatelessWidget {
  const _App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router( // router를 생성하라고 명시할 수 있음
      routerConfig: router,
    );
  }
}
