import 'package:go_router/go_router.dart';
import 'package:go_router_v7/screens/root_screen.dart';

// https://knoow.tistory.com/ -> / -> path
// https://knoow.tistory.com/flutter -> /flutter
final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return RootScreen();
      }
    ),
  ],
);
