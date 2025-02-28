import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'esqueci_senha_page_widget.dart' show EsqueciSenhaPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EsqueciSenhaPageModel extends FlutterFlowModel<EsqueciSenhaPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtEmailCadastro widget.
  FocusNode? txtEmailCadastroFocusNode;
  TextEditingController? txtEmailCadastroTextController;
  String? Function(BuildContext, String?)?
      txtEmailCadastroTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtEmailCadastroFocusNode?.dispose();
    txtEmailCadastroTextController?.dispose();
  }
}
