import 'package:base_app/pages/about/about_page_widget.dart';
import 'package:base_app/pages/home/home_page_widget.dart';

import 'nav.dart';

List<FFRoute> routes = [
  // FFRoute(
  //   name: '_initialize',
  //   path: '/',
  //   builder: (context, _) =>
  //       appStateNotifier.loggedIn ? const NavBarPage() : const LoginPageWidget(),
  // ),
  FFRoute(
    name: 'AboutPage',
    path: '/about',
    builder: (context, params) => const AboutPageWidget(),
  ),
  FFRoute(
    name: 'HomePage',
    path: '/',
    builder: (context, params) => const HomePageWidget(),
  ),
];
