import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'novo_cadastro_page_widget.dart' show NovoCadastroPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class NovoCadastroPageModel extends FlutterFlowModel<NovoCadastroPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtNome widget.
  FocusNode? txtNomeFocusNode;
  TextEditingController? txtNomeTextController;
  String? Function(BuildContext, String?)? txtNomeTextControllerValidator;
  // State field(s) for txtEmail widget.
  FocusNode? txtEmailFocusNode;
  TextEditingController? txtEmailTextController;
  String? Function(BuildContext, String?)? txtEmailTextControllerValidator;
  // State field(s) for txtTelefone widget.
  FocusNode? txtTelefoneFocusNode;
  TextEditingController? txtTelefoneTextController;
  String? Function(BuildContext, String?)? txtTelefoneTextControllerValidator;
  // State field(s) for txtSenha widget.
  FocusNode? txtSenhaFocusNode;
  TextEditingController? txtSenhaTextController;
  late bool txtSenhaVisibility;
  String? Function(BuildContext, String?)? txtSenhaTextControllerValidator;
  // State field(s) for txtConfirmaSenha widget.
  FocusNode? txtConfirmaSenhaFocusNode;
  TextEditingController? txtConfirmaSenhaTextController;
  late bool txtConfirmaSenhaVisibility;
  String? Function(BuildContext, String?)?
      txtConfirmaSenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {
    txtSenhaVisibility = false;
    txtConfirmaSenhaVisibility = false;
  }

  @override
  void dispose() {
    txtNomeFocusNode?.dispose();
    txtNomeTextController?.dispose();

    txtEmailFocusNode?.dispose();
    txtEmailTextController?.dispose();

    txtTelefoneFocusNode?.dispose();
    txtTelefoneTextController?.dispose();

    txtSenhaFocusNode?.dispose();
    txtSenhaTextController?.dispose();

    txtConfirmaSenhaFocusNode?.dispose();
    txtConfirmaSenhaTextController?.dispose();
  }
}
