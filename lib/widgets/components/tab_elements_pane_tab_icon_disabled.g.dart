// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_pointer_pane_disabled.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_editor_other_edit_form.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TabElementsPaneTabIconDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementspointerpanedisabled;
  final Widget? ovriconoutlinededitorothereditform;
  const TabElementsPaneTabIconDisabled(
    this.constraints, {
    Key? key,
    this.ovrtabelementspointerpanedisabled,
    this.ovriconoutlinededitorothereditform,
  }) : super(key: key);
  @override
  _TabElementsPaneTabIconDisabled createState() =>
      _TabElementsPaneTabIconDisabled();
}

class _TabElementsPaneTabIconDisabled
    extends State<TabElementsPaneTabIconDisabled> {
  _TabElementsPaneTabIconDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 68.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPointerPaneDisabled(
                    constraints,
                    ovrsurface: SvgPicture.asset(
                      'assets/images/surface.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.9791666666666666,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.contain,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 24.0,
                width: 20.0,
                top: 15.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedEditorOtherEditForm(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.3125,
                      width: widget.constraints.maxWidth * 0.22058823529411764,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.24515787760416666,
                      width: widget.constraints.maxWidth * 0.17305620978860295,
                      fit: BoxFit.fill,
                    ),
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
