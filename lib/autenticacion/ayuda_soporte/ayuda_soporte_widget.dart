import '/componenetes/menu/menu_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'ayuda_soporte_model.dart';
export 'ayuda_soporte_model.dart';

class AyudaSoporteWidget extends StatefulWidget {
  const AyudaSoporteWidget({super.key});

  @override
  State<AyudaSoporteWidget> createState() => _AyudaSoporteWidgetState();
}

class _AyudaSoporteWidgetState extends State<AyudaSoporteWidget> {
  late AyudaSoporteModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AyudaSoporteModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).primaryBackground,
          border: Border.all(
            color: FlutterFlowTheme.of(context).primaryBackground,
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Flexible(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Align(
                    alignment: const AlignmentDirectional(-1.0, -1.0),
                    child: Container(
                      width: 195.0,
                      height: 239.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF1F4F8),
                        border: Border.all(
                          color: const Color(0xFFF1F4F8),
                        ),
                      ),
                      child: Align(
                        alignment: const AlignmentDirectional(-1.0, -1.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/jamie_jhonson_(4).png',
                            width: 300.0,
                            height: 248.0,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(0.0, 0.0),
                    child: Container(
                      width: 300.0,
                      height: 220.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        border: Border.all(
                          color: FlutterFlowTheme.of(context).primaryBackground,
                        ),
                      ),
                      alignment: const AlignmentDirectional(0.0, 0.0),
                      child: Stack(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 231.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBackground,
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .primaryBackground,
                                        ),
                                      ),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBackground,
                                        elevation: 12.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                        ),
                                        child: SizedBox(
                                          height: 39.0,
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: const AlignmentDirectional(
                                                    0.0, 0.0),
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  child: Image.asset(
                                                    'assets/images/Soporte_Tecnico.png',
                                                    width: 316.0,
                                                    height: 238.0,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: const AlignmentDirectional(
                                                    0.51, -0.15),
                                                child: FFButtonWidget(
                                                  onPressed: () async {
                                                    await launchURL(
                                                        'https://wa.me/message/AMFJTTISHS5AI1');
                                                  },
                                                  text: 'whatsapp',
                                                  icon: const Icon(
                                                    Icons.wechat_sharp,
                                                    size: 15.0,
                                                  ),
                                                  options: FFButtonOptions(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(3.0, 0.0,
                                                                4.0, 0.0),
                                                    iconPadding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(0.0, 0.0,
                                                                0.0, 0.0),
                                                    color: const Color(0xFF21C554),
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .titleSmall
                                                        .override(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          color: Colors.white,
                                                        ),
                                                    elevation: 3.0,
                                                    borderSide: BorderSide(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .primaryBackground,
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                    hoverColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .accent2,
                                                    hoverBorderSide: BorderSide(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                      width: 1.0,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(1.0, 1.0),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 19.0, 0.0, 0.0),
                      child: Container(
                        width: 178.0,
                        height: 280.0,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF1F4F8),
                        ),
                        child: Align(
                          alignment: const AlignmentDirectional(1.0, 1.0),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/jamie_jhonson_(5).png',
                                fit: BoxFit.fill,
                                alignment: const Alignment(1.0, 1.0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(0.0, 1.0),
                    child: Container(
                      width: double.infinity,
                      height: 70.0,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFAD02C),
                      ),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 12.0),
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          elevation: 10.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24.0),
                          ),
                          child: wrapWithModel(
                            model: _model.menuModel,
                            updateCallback: () => setState(() {}),
                            child: const MenuWidget(),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
