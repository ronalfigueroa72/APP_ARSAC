import '/componenetes/menu/menu_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'barra_busqueda_widget.dart' show BarraBusquedaWidget;
import 'package:flutter/material.dart';

class BarraBusquedaModel extends FlutterFlowModel<BarraBusquedaWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Menu component.
  late MenuModel menuModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    menuModel = createModel(context, () => MenuModel());
  }

  @override
  void dispose() {
    menuModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
