import 'package:base_app/pages/login/login_page_widget.dart';

import 'nav.dart';

List<FFRoute> routes = [
  // FFRoute(
  //   name: '_initialize',
  //   path: '/',
  //   builder: (context, _) =>
  //       appStateNotifier.loggedIn ? const NavBarPage() : const LoginPageWidget(),
  // ),
  FFRoute(
    name: LoginPageWidget.routeName,
    path: LoginPageWidget.routePath,
    builder: (context, _) => const LoginPageWidget(),
  ),
  FFRoute(
    name: "_initialize",
    path: "/",
    builder: (context, _) => const LoginPageWidget(),
  ),
];
