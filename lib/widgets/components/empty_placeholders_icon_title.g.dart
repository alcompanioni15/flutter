// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_mail_inbox.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class EmptyPlaceholdersIconTitle extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedothermailinbox;
  final String? ovrlabel;
  const EmptyPlaceholdersIconTitle(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedothermailinbox,
    this.ovrlabel,
  }) : super(key: key);
  @override
  _EmptyPlaceholdersIconTitle createState() => _EmptyPlaceholdersIconTitle();
}

class _EmptyPlaceholdersIconTitle extends State<EmptyPlaceholdersIconTitle> {
  _EmptyPlaceholdersIconTitle();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 128.0,
            top: 0,
            height: 88.0,
            child: Stack(children: [
              Positioned(
                left: 44.0,
                width: 40.0,
                top: 0,
                height: 40.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedOtherMailInbox(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.056818181818181816,
                      width: widget.constraints.maxWidth * 0.2604179382324219,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.3030340021306818,
                      width: widget.constraints.maxWidth * 0.2604179382324219,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: 24.0,
                child: Container(
                    height: 24.0,
                    width: 128.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'No data',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
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
