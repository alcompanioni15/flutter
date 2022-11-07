// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_surface_pane+_add.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text+_icon_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text+_icon_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text+_icon_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text+_icon_disabled.g.dart';

class TabExamplePaneCloseTabTextIcon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementssurfacepaneadd;
  final Widget? ovrtabelementspaneclosetabtexticonselected;
  final Widget? ovrtabelementspaneclosetabtexticondefault;
  final Widget? ovrtabelementspaneclosetabtexticonhover;
  final Widget? ovrtabelementspaneclosetabtexticondisabled;
  const TabExamplePaneCloseTabTextIcon(
    this.constraints, {
    Key? key,
    this.ovrtabelementssurfacepaneadd,
    this.ovrtabelementspaneclosetabtexticonselected,
    this.ovrtabelementspaneclosetabtexticondefault,
    this.ovrtabelementspaneclosetabtexticonhover,
    this.ovrtabelementspaneclosetabtexticondisabled,
  }) : super(key: key);
  @override
  _TabExamplePaneCloseTabTextIcon createState() =>
      _TabExamplePaneCloseTabTextIcon();
}

class _TabExamplePaneCloseTabTextIcon
    extends State<TabExamplePaneCloseTabTextIcon> {
  _TabExamplePaneCloseTabTextIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 745.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsSurfacePaneAdd(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 157.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneCloseTabTextIconSelected(
                    constraints,
                    ovrlabel: 'Item one',
                  );
                }),
              ),
              Positioned(
                left: 165.0,
                width: 157.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneCloseTabTextIconDefault(
                    constraints,
                    ovrlabel: 'Item two',
                  );
                }),
              ),
              Positioned(
                left: 330.0,
                width: 168.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneCloseTabTextIconHover(
                    constraints,
                    ovrlabel: 'Item three',
                  );
                }),
              ),
              Positioned(
                left: 506.0,
                width: 159.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneCloseTabTextIconDisabled(
                    constraints,
                    ovrlabel: 'Item four',
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
