// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_pointer_tab_active.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TabElementsTabTextSelected extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementspointertabactive;
  final String? ovrlabel;
  const TabElementsTabTextSelected(
    this.constraints, {
    Key? key,
    this.ovrtabelementspointertabactive,
    this.ovrlabel,
  }) : super(key: key);
  @override
  _TabElementsTabTextSelected createState() => _TabElementsTabTextSelected();
}

class _TabElementsTabTextSelected extends State<TabElementsTabTextSelected> {
  _TabElementsTabTextSelected();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 128.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: 2.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPointerTabActive(
                    constraints,
                    ovrpointer: SvgPicture.asset(
                      'assets/images/pointer.svg',
                      package: 'kadeca',
                      height: 2.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.fitWidth,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 24.0,
                right: 24.0,
                top: 15.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 80.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Textual tab',
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
