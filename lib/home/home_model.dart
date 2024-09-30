import '/flutter_flow/flutter_flow_util.dart';
import 'home_widget.dart' show HomeWidget;
import 'package:flutter/material.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for textField_gradeInput widget.
  FocusNode? textFieldGradeInputFocusNode;
  TextEditingController? textFieldGradeInputTextController;
  String? Function(BuildContext, String?)?
      textFieldGradeInputTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldGradeInputFocusNode?.dispose();
    textFieldGradeInputTextController?.dispose();
  }
}
