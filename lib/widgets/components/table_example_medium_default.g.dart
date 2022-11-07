// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:kadeca/widgets/components/table_elements_grid_medium.g.dart';
import 'package:kadeca/widgets/components/table_elements_header_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_medium_actions_avatars.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_medium_actions_icons.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_medium_textual_default.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_medium_textual_small_default.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_selected.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_more.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_arrows_left_disabled.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_arrows_right.g.dart';

class TableExampleMediumDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementscardoutlined;
  final Widget? ovrtableelementspaginationoutlinedpagesdefault;
  final Widget? ovrtableelementspaginationoutlinedmore;
  final Widget? ovrtableelementspaginationoutlinedpagesselected;
  final Widget? ovrtableelementspaginationoutlinedarrowsright;
  final Widget? ovrtableelementspaginationoutlinedarrowsleftdisabled;
  final Widget? ovrtableelementsgridmedium;
  final Widget? ovrtableelementsheaderdefault;
  final Widget? ovrtableelementscolumnsmediumactionsavatars;
  final Widget? ovrtableelementscolumnsmediumactionsicons;
  final Widget? ovrtableelementscolumnsmediumtextualdefault;
  final Widget? ovrCursorPointinghand;
  final Widget? ovrtableelementscolumnsmediumtextualsmalldefault;
  const TableExampleMediumDefault(
    this.constraints, {
    Key? key,
    this.ovrcardelementscardoutlined,
    this.ovrtableelementspaginationoutlinedpagesdefault,
    this.ovrtableelementspaginationoutlinedmore,
    this.ovrtableelementspaginationoutlinedpagesselected,
    this.ovrtableelementspaginationoutlinedarrowsright,
    this.ovrtableelementspaginationoutlinedarrowsleftdisabled,
    this.ovrtableelementsgridmedium,
    this.ovrtableelementsheaderdefault,
    this.ovrtableelementscolumnsmediumactionsavatars,
    this.ovrtableelementscolumnsmediumactionsicons,
    this.ovrtableelementscolumnsmediumtextualdefault,
    this.ovrCursorPointinghand,
    this.ovrtableelementscolumnsmediumtextualsmalldefault,
  }) : super(key: key);
  @override
  _TableExampleMediumDefault createState() => _TableExampleMediumDefault();
}

class _TableExampleMediumDefault extends State<TableExampleMediumDefault> {
  _TableExampleMediumDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 684.0,
            top: 0,
            height: 536.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 684.0,
                top: 0,
                height: 536.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsCardOutlined(
                    constraints,
                  );
                }),
              ),
              Positioned(
                right: 16.0,
                width: 326.0,
                bottom: 24.0,
                height: 32.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        right: 294.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedArrowsLeftDisabled(
                            constraints,
                          );
                        }),
                      ),
                      Positioned(
                        right: 0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedArrowsRight(
                            constraints,
                          );
                        }),
                      ),
                      Positioned(
                        right: 252.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesSelected(
                            constraints,
                            ovrpagenumber: '1',
                          );
                        }),
                      ),
                      Positioned(
                        right: 210.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '2',
                          );
                        }),
                      ),
                      Positioned(
                        right: 126.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '4',
                          );
                        }),
                      ),
                      Positioned(
                        right: 42.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '10',
                          );
                        }),
                      ),
                      Positioned(
                        right: 84.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedMore(
                            constraints,
                            ovrh4medium26: SvgPicture.asset(
                              'assets/images/h4medium26.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight *
                                  0.006646455223880597,
                              width: widget.constraints.maxWidth *
                                  0.02290210389254386,
                              fit: BoxFit.fill,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        right: 168.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '3',
                          );
                        }),
                      ),
                    ])),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 72.0,
                bottom: 79.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsGridMedium(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 24.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsHeaderDefault(
                    constraints,
                    ovrTableheadline: 'Customers',
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                width: 55.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumActionsAvatars(
                    constraints,
                    ovrPic: 'Profiles',
                  );
                }),
              ),
              Positioned(
                right: 60.0,
                width: 20.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumActionsIcons(
                    constraints,
                  );
                }),
              ),
              Positioned(
                right: 16.0,
                width: 20.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumActionsIcons(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 64.0,
                right: 420.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumTextualDefault(
                    constraints,
                    ovrcolumn39: 'Robert Simmmons',
                    ovrcolumn38: 'Regina Cooper',
                    ovrcolumn37: 'Theresa Fisher',
                    ovrcolumn36: 'Leslie Nguyen',
                    ovrcolumn35: 'Robert Simmmons',
                    ovrcolumn34: 'Aubrey Henry',
                    ovrcolumn33: 'Kathryn Bell',
                    ovrcolumn32: 'Aubrey Henry',
                    ovrcolumn31: 'Bessie Webb',
                    ovrcolumn30: 'Devon Richards',
                    ovrcolumn29: 'Angel Black',
                    ovrcolumn28: 'Arlene Russell',
                    ovrcolumn27: 'Arlene Russell',
                    ovrcolumn26: 'Beth Murphy',
                    ovrcolumn25: 'Arthur Mckinney',
                    ovrcolumn24: 'Debra Edwards',
                    ovrcolumn23: 'Ricardo Wilson',
                    ovrcolumn22: 'Bessie Mccoy',
                    ovrcolumn21: 'Beth Murphy',
                    ovrcolumn20: 'Regina Cooper',
                    ovrcolumn19: 'Jerome Steward',
                    ovrcolumn18: 'Jerome Steward',
                    ovrcolumn17: 'Scarlett Warren',
                    ovrcolumn16: 'Claire Flores',
                    ovrcolumn15: 'Soham Robertson',
                    ovrcolumn14: 'Eleanor Cooper',
                    ovrcolumn13: 'Ann Howard',
                    ovrcolumn12: 'Dwight Lane',
                    ovrcolumn11: 'Randall Hawkins',
                    ovrcolumn10: 'Ricardo Wilson',
                    ovrcolumn09: 'Lily Miles',
                    ovrcolumn08: 'Philip Jones',
                    ovrcolumn07: 'Mitchell Alexander',
                    ovrcolumn06: 'Francisco Fox',
                    ovrcolumn05: 'Mitchell Alexander',
                    ovrcolumn04: 'Bernard Watson',
                    ovrcolumn03: 'Pat Williamson',
                    ovrcolumn02: 'Tyrone Pena',
                    ovrcolumn01: 'Claire Flores',
                  );
                }),
              ),
              Positioned(
                left: 224.0,
                width: 16.0,
                top: 286.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
                  );
                }),
              ),
              Positioned(
                right: 96.0,
                width: 200.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumTextualSmallDefault(
                    constraints,
                    ovrcolumn39: '6928 Blossom Hill Rd, Surrey',
                    ovrcolumn38: '4140 Parker Rd, Allentown',
                    ovrcolumn37: '2496 Miller Ave, Lansing',
                    ovrcolumn36: '4228 Homestead Rd, Cedar Hill',
                    ovrcolumn35: '2464 Valley View Ln, Coppell',
                    ovrcolumn34: '9609 Frances Ct, West Jordan',
                    ovrcolumn33: '2722 Camden Ave, Austin',
                    ovrcolumn32: '8575 Nowlin Rd, Lewiston',
                    ovrcolumn31: '9408 Elgin St, Chandler',
                    ovrcolumn30: '9207 Lakeshore Rd, Shreveport',
                    ovrcolumn29: '7021 Parker Rd, Rialto',
                    ovrcolumn28: '1520 Lone Wolf Trail, Little Rock',
                    ovrcolumn27: '2235 Avondale Ave, Pasadena',
                    ovrcolumn26: '8223 Adams St, Glendale',
                    ovrcolumn25: '6229 Fairview St, Albany',
                    ovrcolumn24: '5798 Lakeview St, Redding',
                    ovrcolumn23: '5781 Spring St, Salinas',
                    ovrcolumn22: '2516 James St, West Palm Beach',
                    ovrcolumn21: '6638 Cackson St, Stockton',
                    ovrcolumn20: '3890 Poplar Dr, Santa Clara',
                    ovrcolumn19: '3817 Edwards Rd, Cedar Hill',
                    ovrcolumn18: '7392 W Belt Line Rd, Round Rock',
                    ovrcolumn17: '6380 Fincher Rd, Tucson',
                    ovrcolumn16: '8136 Poplar Dr, South Valley',
                    ovrcolumn15: '1901 Thornridge Cir, Shiloh',
                    ovrcolumn14: '3711 Spring Hill Rd, Tallahassee',
                    ovrcolumn13: '8502 Preston Rd, Inglewood',
                    ovrcolumn12: '7736 Central St, South Bend',
                    ovrcolumn11: '1174 W 6th St, Westminster',
                    ovrcolumn10: '4934 Rolling Green Rd, Jackson',
                    ovrcolumn09: '5683 Dane St, Fontana',
                    ovrcolumn08: '5491 W 6th St, Kent',
                    ovrcolumn07: '8445 Railroad St, Tampa',
                    ovrcolumn06: '3421 Miller Ave, Santa Maria',
                    ovrcolumn05: '7183 Ash Dr, Anaheim',
                    ovrcolumn04: '9553 Railroad St, Lewisville',
                    ovrcolumn03: '4324 Mcclellan Rd, Denton',
                    ovrcolumn02: '3605 Parker Rd, Corpus Christi',
                    ovrcolumn01: '6391 Elgin St, Celina',
                    ovrTitle: 'Address',
                  );
                }),
              ),
              Positioned(
                right: 312.0,
                width: 92.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsMediumTextualDefault(
                    constraints,
                    ovrcolumn39: '9856',
                    ovrcolumn38: '6223',
                    ovrcolumn37: '2197',
                    ovrcolumn36: '1326',
                    ovrcolumn35: '9079',
                    ovrcolumn34: '2408',
                    ovrcolumn33: '4815',
                    ovrcolumn32: '7085',
                    ovrcolumn31: '1535',
                    ovrcolumn30: '6779',
                    ovrcolumn29: '2197',
                    ovrcolumn28: '4815',
                    ovrcolumn27: '8234',
                    ovrcolumn26: '7954',
                    ovrcolumn25: '3564',
                    ovrcolumn24: '2408',
                    ovrcolumn23: '1326',
                    ovrcolumn22: '9079',
                    ovrcolumn21: '4102',
                    ovrcolumn20: '4380',
                    ovrcolumn19: '9306',
                    ovrcolumn18: '4716',
                    ovrcolumn17: '9696',
                    ovrcolumn16: '8902',
                    ovrcolumn15: '6529',
                    ovrcolumn14: '5088',
                    ovrcolumn13: '8394',
                    ovrcolumn12: '3368',
                    ovrcolumn11: '4102',
                    ovrcolumn10: '6779',
                    ovrcolumn09: '3285',
                    ovrcolumn08: '7651',
                    ovrcolumn07: '6323',
                    ovrcolumn06: '1901',
                    ovrcolumn05: '8333',
                    ovrcolumn04: '5423',
                    ovrcolumn03: '9696',
                    ovrcolumn02: '7076',
                    ovrcolumn01: '9856',
                    ovrTitle: 'ID',
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
