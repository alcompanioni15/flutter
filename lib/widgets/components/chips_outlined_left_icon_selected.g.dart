// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_location_map_pin.g.dart';

class ChipsOutlinedLeftIconSelected extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrChiplabel;
  final Widget? ovriconoutlinedotherlocationmappin;
  const ChipsOutlinedLeftIconSelected(
    this.constraints, {
    Key? key,
    this.ovrChiplabel,
    this.ovriconoutlinedotherlocationmappin,
  }) : super(key: key);
  @override
  _ChipsOutlinedLeftIconSelected createState() =>
      _ChipsOutlinedLeftIconSelected();
}

class _ChipsOutlinedLeftIconSelected
    extends State<ChipsOutlinedLeftIconSelected> {
  _ChipsOutlinedLeftIconSelected();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 129.0,
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
                  width: 129.0,
                  decoration: BoxDecoration(
                    color: Color(0xffe5f2ff),
                    borderRadius: BorderRadius.all(Radius.circular(64)),
                    border: Border.all(
                      color: Color(0xff80bfff),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40.0,
                right: 16.0,
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
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.center,
                    )),
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
                      height: widget.constraints.maxHeight * 0.539215087890625,
                      width: widget.constraints.maxWidth * 0.11627906976744186,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14705882352941177,
                      width: widget.constraints.maxWidth * 0.03875968992248062,
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
