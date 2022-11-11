import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kadeca_poc/cubit/topbar_cubit.dart';
import 'package:kadeca_poc/widgets/home_page/menuitems/state_active.g.dart';

class AboutCustom extends StatefulWidget {
  final Widget? child;
  AboutCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _AboutCustomState createState() => _AboutCustomState();
}

class _AboutCustomState extends State<AboutCustom> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TopbarCubit, TopbarState>(builder: (context, state) {
      if (state is AboutSelected) {
        return LayoutBuilder(builder: (context, constraints) {
          return StateActive(constraints, ovrHome: 'About');
        });
      }

      return GestureDetector(
          onTap: () {
            TopbarCubit cubit = context.read<TopbarCubit>();
            cubit.changePage('About');
          },
          child: widget.child!);
    });
  }
}
