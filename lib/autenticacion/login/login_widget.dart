import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'login_model.dart';
export 'login_model.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({super.key});

  @override
  State<LoginWidget> createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  late LoginModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LoginModel());

    _model.txtUsuarioController ??= TextEditingController();
    _model.txtUsuarioFocusNode ??= FocusNode();

    _model.txtContrasenaController ??= TextEditingController();
    _model.txtContrasenaFocusNode ??= FocusNode();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color(0xFFFAD02C),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xFFFAD02C),
          ),
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0.0, 70.0, 0.0, 0.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Material(
                    color: Colors.transparent,
                    elevation: 14.0,
                    shape: const CircleBorder(),
                    child: Container(
                      width: 350.0,
                      height: 350.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white,
                        ),
                      ),
                      child: Align(
                        alignment: const AlignmentDirectional(0.0, 0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(120.0),
                          child: Image.asset(
                            'assets/images/Black_Yellow_Minimalist_Brain_Logo.png',
                            width: 300.0,
                            height: 300.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 0.0, 0.0),
                    child: Material(
                      color: Colors.transparent,
                      elevation: 30.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Container(
                        width: 350.0,
                        height: 283.0,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.of(context).info,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Align(
                          alignment: const AlignmentDirectional(0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                '¡Bienvenido!🤓',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Roboto',
                                      color: Colors.black,
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.w900,
                                    ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    8.0, 40.0, 8.0, 0.0),
                                child: TextFormField(
                                  controller: _model.txtUsuarioController,
                                  focusNode: _model.txtUsuarioFocusNode,
                                  autofocus: true,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    labelText: 'USUARIO',
                                    labelStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          color: Colors.black,
                                          fontWeight: FontWeight.w800,
                                        ),
                                    hintStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                        ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Colors.black,
                                        width: 2.0,
                                      ),
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Colors.black,
                                        width: 2.0,
                                      ),
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    errorBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color:
                                            FlutterFlowTheme.of(context).error,
                                        width: 2.0,
                                      ),
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color:
                                            FlutterFlowTheme.of(context).error,
                                        width: 2.0,
                                      ),
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    prefixIcon: const Icon(
                                      Icons.person,
                                    ),
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Roboto',
                                        color: Colors.black,
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.w900,
                                      ),
                                  textAlign: TextAlign.start,
                                  validator: _model
                                      .txtUsuarioControllerValidator
                                      .asValidator(context),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    8.0, 30.0, 8.0, 0.0),
                                child: TextFormField(
                                  controller: _model.txtContrasenaController,
                                  focusNode: _model.txtContrasenaFocusNode,
                                  autofocus: true,
                                  obscureText: !_model.txtContrasenaVisibility,
                                  decoration: InputDecoration(
                                    labelText: 'CONTRASEÑA',
                                    labelStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          color: Colors.black,
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w800,
                                        ),
                                    hintStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                        ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Colors.black,
                                        width: 2.0,
                                      ),
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Colors.black,
                                        width: 2.0,
                                      ),
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    errorBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Color(0xFFFB091A),
                                        width: 2.0,
                                      ),
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Color(0xFFFB091A),
                                        width: 2.0,
                                      ),
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    prefixIcon: const Icon(
                                      Icons.lock,
                                      size: 15.0,
                                    ),
                                    suffixIcon: InkWell(
                                      onTap: () => setState(
                                        () => _model.txtContrasenaVisibility =
                                            !_model.txtContrasenaVisibility,
                                      ),
                                      focusNode: FocusNode(skipTraversal: true),
                                      child: Icon(
                                        _model.txtContrasenaVisibility
                                            ? Icons.visibility_outlined
                                            : Icons.visibility_off_outlined,
                                        color: Colors.black,
                                        size: 22,
                                      ),
                                    ),
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Readex Pro',
                                        color: Colors.black,
                                        fontWeight: FontWeight.normal,
                                      ),
                                  textAlign: TextAlign.start,
                                  cursorColor: Colors.black,
                                  validator: _model
                                      .txtContrasenaControllerValidator
                                      .asValidator(context),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0.0, 20.0, 0.0, 0.0),
                                child: FFButtonWidget(
                                  onPressed: () async {
                                    _model.apiResultlgv = await LoginCall.call(
                                      usename: _model.txtUsuarioController.text,
                                      password:
                                          _model.txtContrasenaController.text,
                                    );
                                    if ((_model.apiResultlgv?.succeeded ??
                                        true)) {
                                      context.pushNamed(
                                        'Inicio',
                                        extra: <String, dynamic>{
                                          kTransitionInfoKey: const TransitionInfo(
                                            hasTransition: true,
                                            transitionType:
                                                PageTransitionType.bottomToTop,
                                            duration:
                                                Duration(milliseconds: 300),
                                          ),
                                        },
                                      );
                                    } else {
                                      await showDialog(
                                        context: context,
                                        builder: (alertDialogContext) {
                                          return AlertDialog(
                                            title: const Text('Error'),
                                            content: const Text(
                                                'Usuario o Contraseña incorrecto verifique y vuelva a intentarlo'),
                                            actions: [
                                              TextButton(
                                                onPressed: () => Navigator.pop(
                                                    alertDialogContext),
                                                child: const Text('Ok'),
                                              ),
                                            ],
                                          );
                                        },
                                      );
                                    }

                                    setState(() {});
                                  },
                                  text: 'Iniciar sesión',
                                  icon: const Icon(
                                    Icons.login_rounded,
                                    color: Color(0xFF060606),
                                    size: 15.0,
                                  ),
                                  options: FFButtonOptions(
                                    height: 40.0,
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        24.0, 0.0, 24.0, 0.0),
                                    iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 0.0),
                                    color: const Color(0xFFFAD02C),
                                    textStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          color: Colors.black,
                                          fontWeight: FontWeight.w800,
                                        ),
                                    elevation: 15.0,
                                    borderSide: const BorderSide(
                                      color: Colors.transparent,
                                      width: 2.0,
                                    ),
                                    borderRadius: BorderRadius.circular(50.0),
                                    hoverColor: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    hoverBorderSide: const BorderSide(
                                      color: Colors.black,
                                      width: 2.0,
                                    ),
                                    hoverTextColor: Colors.black,
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
            ),
          ),
        ),
      ),
    );
  }
}
