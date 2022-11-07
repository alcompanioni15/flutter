// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_circle_x.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_location_map_pin.g.dart';

class ChipsOutlinedLeftCloseDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrChiplabel;
  final Widget? ovriconoutlinedsuggestedcirclex;
  final Widget? ovriconoutlinedotherlocationmappin;
  const ChipsOutlinedLeftCloseDisabled(
    this.constraints, {
    Key? key,
    this.ovrChiplabel,
    this.ovriconoutlinedsuggestedcirclex,
    this.ovriconoutlinedotherlocationmappin,
  }) : super(key: key);
  @override
  _ChipsOutlinedLeftCloseDisabled createState() =>
      _ChipsOutlinedLeftCloseDisabled();
}

class _ChipsOutlinedLeftCloseDisabled
    extends State<ChipsOutlinedLeftCloseDisabled> {
  _ChipsOutlinedLeftCloseDisabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 149.0,
            top: 0,
            height: 34.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 34.0,
                  width: 149.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(64)),
                    border: Border.all(
                      color: Color(0xffe8e8e8),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40.0,
                right: 36.0,
                top: 8.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 73.0,
                    child: AutoSizeText(
                      widget.ovrChiplabel ?? 'Chip label',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffe8e8e8),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                right: 8.0,
                width: 20.0,
                top: 7.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedCircleX(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.4901948816636029,
                      width: widget.constraints.maxWidth * 0.11185573091442953,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14705882352941177,
                      width: widget.constraints.maxWidth * 0.03355704697986577,
                      fit: BoxFit.fill,
                    ),
                    ovrVector3: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14705882352941177,
                      width: widget.constraints.maxWidth * 0.03355704697986577,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 12.0,
                width: 20.0,
                top: 7.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedOtherLocationMapPin(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.5392168830422794,
                      width: widget.constraints.maxWidth * 0.10067114093959731,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14705882352941177,
                      width: widget.constraints.maxWidth * 0.03355704697986577,
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
