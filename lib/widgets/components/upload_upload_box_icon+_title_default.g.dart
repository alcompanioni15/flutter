// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol+.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class UploadUploadBoxIconTitleDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedsuggestedsymbol;
  final String? ovrUpload;
  const UploadUploadBoxIconTitleDefault(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedsuggestedsymbol,
    this.ovrUpload,
  }) : super(key: key);
  @override
  _UploadUploadBoxIconTitleDefault createState() =>
      _UploadUploadBoxIconTitleDefault();
}

class _UploadUploadBoxIconTitleDefault
    extends State<UploadUploadBoxIconTitleDefault> {
  _UploadUploadBoxIconTitleDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 160.0,
            top: 0,
            height: 160.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 160.0,
                  width: 160.0,
                  decoration: BoxDecoration(
                    color: Color(0xfff9f9fa),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      color: Color(0xffdbdde0),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 60.0,
                width: 40.0,
                top: 45.0,
                height: 40.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbol(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.145831298828125,
                      width: widget.constraints.maxWidth * 0.0125,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0125,
                      width: widget.constraints.maxWidth * 0.14583330154418944,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 97.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 128.0,
                    child: AutoSizeText(
                      widget.ovrUpload ?? 'Upload',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
