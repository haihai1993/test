import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class OPESScreenWidget extends StatefulWidget {
  const OPESScreenWidget({super.key});

  @override
  State<OPESScreenWidget> createState() => _OPESScreenWidgetState();
}

class _OPESScreenWidgetState extends State<OPESScreenWidget> {
  late OPESScreenModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OPESScreenModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus ? FocusScope.of(context).requestFocus(_model.unfocusNode) : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFF5F6F7),
        appBar: AppBar(
          backgroundColor: Color(0xFFF5F6F7),
          automaticallyImplyLeading: false,
          title: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/images/ic_outline_arrow_left.png',
                  width: 28,
                  height: 28,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                'Bảo hiểm xe',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                  fontFamily: 'Inter',
                  color: Color(0xFF071A38),
                  fontSize: 18,
                  letterSpacing: 0,
                  fontWeight: FontWeight.w500,
                  useGoogleFonts: false,
                  lineHeight: 1.4,
                ),
              ),
              Text(
                'Lịch sử',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                  fontFamily: 'Inter',
                  color: Color(0xFF00B5FF),
                  fontSize: 13,
                  letterSpacing: 0,
                  fontWeight: FontWeight.w500,
                  useGoogleFonts: false,
                  lineHeight: 1.53846153846,
                ),
              ),
            ],
          ),
          actions: [],
          centerTitle: false,
          elevation: 0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Color(0xFFF2F1F7),
                      width: 1,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              'https://i.upanh.org/2024/05/07/Bannerc3613d7ba7e7bdc7.png',
                              width: double.infinity,
                              height: 177,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(24),
                                  child: Image.asset(
                                    'assets/images/ic_outline_id.png',
                                    width: 44,
                                    height: 44,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional.fromSTEB(0, 9, 0, 4),
                                                  child: Text(
                                                    'Chứng nhận bảo hiểm online',
                                                    maxLines: 1,
                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                      fontFamily: 'Inter',
                                                      color: Color(0xFF394860),
                                                      fontSize: 15,
                                                      letterSpacing: 0,
                                                      fontWeight: FontWeight.w500,
                                                      useGoogleFonts: false,
                                                      lineHeight: 1.46,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 9),
                                                  child: Text(
                                                    'Giá trị tương đương thẻ giấy truyền thống, không lo thất lạc, tra cứu mọi lúc mọi nơi',
                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                      fontFamily: 'Inter',
                                                      color: Color(0xFF666F80),
                                                      fontSize: 13,
                                                      letterSpacing: 0,
                                                      fontWeight: FontWeight.normal,
                                                      useGoogleFonts: false,
                                                      lineHeight: 1.53846153846,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(8),
                                          child: Image.asset(
                                            'assets/images/ic_outline_chervon_right.png',
                                            width: 28,
                                            height: 28,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Divider(
                                      height: 1,
                                      thickness: 1,
                                      color: Color(0xFFF2F1F7),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(24),
                                  child: Image.asset(
                                    'assets/images/ic_outline_bill.png',
                                    width: 44,
                                    height: 44,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional.fromSTEB(0, 9, 0, 4),
                                                  child: Text(
                                                    'Bồi thường minh bạch',
                                                    maxLines: 1,
                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                      fontFamily: 'Inter',
                                                      color: Color(0xFF394860),
                                                      fontSize: 15,
                                                      letterSpacing: 0,
                                                      fontWeight: FontWeight.w500,
                                                      useGoogleFonts: false,
                                                      lineHeight: 1.46,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 9),
                                                  child: Text(
                                                    'Bồi thường thiệt hại tài sản và chi phí y tế, tử vong cho nạn nhân',
                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                      fontFamily: 'Inter',
                                                      color: Color(0xFF666F80),
                                                      fontSize: 13,
                                                      letterSpacing: 0,
                                                      fontWeight: FontWeight.normal,
                                                      useGoogleFonts: false,
                                                      lineHeight: 1.53846153846,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(8),
                                          child: Image.asset(
                                            'assets/images/ic_outline_chervon_right.png',
                                            width: 28,
                                            height: 28,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(32, 20, 32, 8),
                  child: Text(
                    'Chọn sản phẩm bạn muốn mua',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Inter',
                      color: Color(0xFF394860),
                      fontSize: 15,
                      letterSpacing: 0,
                      fontWeight: FontWeight.w500,
                      useGoogleFonts: false,
                      lineHeight: 1.46,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
