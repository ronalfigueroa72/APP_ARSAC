import '/componenetes/menu/menu_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'notificaciones_widget.dart' show NotificacionesWidget;
import 'package:flutter/material.dart';

class NotificacionesModel extends FlutterFlowModel<NotificacionesWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // Model for Menu component.
  late MenuModel menuModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    menuModel = createModel(context, () => MenuModel());
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    menuModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
