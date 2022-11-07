// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol+.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class UploadUploadBoxIconTitleDescriptionHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedsuggestedsymbol;
  final String? ovrClickordragfiletothisarea;
  final String? ovrLoremipsumdolorsitametpossimimpetusetsitneeamdomingcorrumpit;
  const UploadUploadBoxIconTitleDescriptionHover(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedsuggestedsymbol,
    this.ovrClickordragfiletothisarea,
    this.ovrLoremipsumdolorsitametpossimimpetusetsitneeamdomingcorrumpit,
  }) : super(key: key);
  @override
  _UploadUploadBoxIconTitleDescriptionHover createState() =>
      _UploadUploadBoxIconTitleDescriptionHover();
}

class _UploadUploadBoxIconTitleDescriptionHover
    extends State<UploadUploadBoxIconTitleDescriptionHover> {
  _UploadUploadBoxIconTitleDescriptionHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 344.0,
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
                  width: 344.0,
                  decoration: BoxDecoration(
                    color: Color(0xfff9f9fa),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      color: Color(0xff007eff),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 152.0,
                width: 40.0,
                top: 26.0,
                height: 40.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbol(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.145831298828125,
                      width: widget.constraints.maxWidth * 0.005813953488372093,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0125,
                      width: widget.constraints.maxWidth * 0.06782939822174781,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 78.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 312.0,
                    child: AutoSizeText(
                      widget.ovrClickordragfiletothisarea ??
                          'Click or drag file to this area',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 102.0,
                height: 32.0,
                child: Container(
                    height: 32.0,
                    width: 312.0,
                    child: AutoSizeText(
                      widget.ovrLoremipsumdolorsitametpossimimpetusetsitneeamdomingcorrumpit ??
                          'Lorem ipsum dolor sit amet, possim impetus et sit, ne eam doming corrumpit.',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff3398ff),
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
