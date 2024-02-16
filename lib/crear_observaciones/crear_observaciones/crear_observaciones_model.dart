import '/componenetes/menu/menu_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'crear_observaciones_widget.dart' show CrearObservacionesWidget;
import 'package:flutter/material.dart';

class CrearObservacionesModel
    extends FlutterFlowModel<CrearObservacionesWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for Menu component.
  late MenuModel menuModel1;
  // Model for Menu component.
  late MenuModel menuModel2;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    menuModel1 = createModel(context, () => MenuModel());
    menuModel2 = createModel(context, () => MenuModel());
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();

    menuModel1.dispose();
    menuModel2.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
