import '/componenetes/menu/menu_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'carnet_asistencia_widget.dart' show CarnetAsistenciaWidget;
import 'package:flutter/material.dart';

class CarnetAsistenciaModel extends FlutterFlowModel<CarnetAsistenciaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Menu component.
  late MenuModel menuModel;
  var scanner = '';

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    menuModel = createModel(context, () => MenuModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    menuModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
