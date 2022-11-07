// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_surface_clean.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text+_icon_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text+_icon_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text+_icon_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text+_icon_disabled.g.dart';

class TabExamplePaneTabTextIcon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementssurfaceclean;
  final Widget? ovrtabelementspanetabtexticonselected;
  final Widget? ovrtabelementspanetabtexticondefault;
  final Widget? ovrtabelementspanetabtexticonhover;
  final Widget? ovrtabelementspanetabtexticondisabled;
  const TabExamplePaneTabTextIcon(
    this.constraints, {
    Key? key,
    this.ovrtabelementssurfaceclean,
    this.ovrtabelementspanetabtexticonselected,
    this.ovrtabelementspanetabtexticondefault,
    this.ovrtabelementspanetabtexticonhover,
    this.ovrtabelementspanetabtexticondisabled,
  }) : super(key: key);
  @override
  _TabExamplePaneTabTextIcon createState() => _TabExamplePaneTabTextIcon();
}

class _TabExamplePaneTabTextIcon extends State<TabExamplePaneTabTextIcon> {
  _TabExamplePaneTabTextIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 601.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsSurfaceClean(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 141.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneTabTextIconSelected(
                    constraints,
                    ovrlabel: 'Item one',
                  );
                }),
              ),
              Positioned(
                left: 149.0,
                width: 141.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneTabTextIconDefault(
                    constraints,
                    ovrlabel: 'Item two',
                  );
                }),
              ),
              Positioned(
                left: 298.0,
                width: 152.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneTabTextIconHover(
                    constraints,
                    ovrlabel: 'Item three',
                  );
                }),
              ),
              Positioned(
                left: 458.0,
                width: 143.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneTabTextIconDisabled(
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
