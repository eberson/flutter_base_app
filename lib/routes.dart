import 'package:base_app/pages/login/login_page_widget.dart';
import 'package:base_app/pages/recuperar_senha/inicia_recuperacao_senha_page_widget.dart';
import 'package:flutter/material.dart';

import 'nav.dart';

List<FFRoute> routes = [
  FFRoute(
    name: '_initialize',
    path: '/',
    builder: (context, _) => const LoginPageWidget(),
  ),
  FFRoute(
    name: IniciaRecuperacaoSenhaPageWidget.routeName,
    path: IniciaRecuperacaoSenhaPageWidget.routePath,
    builder: (context, _) => const IniciaRecuperacaoSenhaPageWidget(),
  ),
];
