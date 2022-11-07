// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_mail_inbox.g.dart';
import 'package:kadeca/widgets/components/button_contained_accent_pressed.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class EmptyPlaceholdersIconTitleButton extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedothermailinbox;
  final String? ovrlabel;
  final Widget? ovrbuttoncontainedaccentpressed;
  const EmptyPlaceholdersIconTitleButton(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedothermailinbox,
    this.ovrlabel,
    this.ovrbuttoncontainedaccentpressed,
  }) : super(key: key);
  @override
  _EmptyPlaceholdersIconTitleButton createState() =>
      _EmptyPlaceholdersIconTitleButton();
}

class _EmptyPlaceholdersIconTitleButton
    extends State<EmptyPlaceholdersIconTitleButton> {
  _EmptyPlaceholdersIconTitleButton();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 128.0,
            top: 0,
            height: 152.0,
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
                          widget.constraints.maxHeight * 0.03289473684210526,
                      width: widget.constraints.maxWidth * 0.2604179382324219,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.17544073807565788,
                      width: widget.constraints.maxWidth * 0.2604179382324219,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 64.0,
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
              Positioned(
                left: 16.0,
                width: 97.0,
                bottom: 0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ButtonContainedAccentPressed(
                    constraints,
                    ovrButton: 'Create',
                  );
                }),
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
