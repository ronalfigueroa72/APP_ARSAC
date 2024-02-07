import '/componenetes/menu/menu_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'reporte_por_asitencia_widget.dart' show ReportePorAsitenciaWidget;
import 'package:flutter/material.dart';

class ReportePorAsitenciaModel
    extends FlutterFlowModel<ReportePorAsitenciaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Menu component.
  late MenuModel menuModel;

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
