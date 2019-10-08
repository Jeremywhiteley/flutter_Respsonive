import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

import '../constants/page_titles.dart';
import '../widgets/app_scaffold.dart';




class Responsive extends StatelessWidget {
  const Responsive({Key key}) : super(key: key);


  @override
  Widget build(BuildContext context) {


    return AppScaffold(
      pageTitle: PageTitles.settings,




      body: SingleChildScrollView(
        child: Container(
          child:

          ResponsiveGridRow(
              children: [
                ResponsiveGridCol(
                  lg: 12,
                  child: Container(
                    height: 100,
                    alignment: Alignment.center,
                    color: Colors.purple,
                    child: Text('Colunm 1', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                  ),
                ),
                ResponsiveGridCol(
                  xs: 6,
                  md: 3,
                  child: Container(
                    height: 100,
                    alignment: Alignment.center,
                    color: Colors.green,
                    child: Text("Colunm 2, Row 1", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                  ),
                ),
                ResponsiveGridCol(
                  xs: 6,
                  md: 3,
                  child: Container(
                    height: 100,
                    alignment: Alignment.center,
                    color: Colors.orange,
                    child: Text("Colunm 2, Row 1", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                  ),
                ),
                ResponsiveGridCol(
                  xs: 6,
                  md: 3,
                  child: Container(
                    height: 100,
                    alignment: Alignment.center,
                    color: Colors.red,
                    child: Text("Colunm 3, Row 2", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
                  ),
                ),
                ResponsiveGridCol(
                  xs: 6,
                  md: 3,
                  child: Container(
                    height: 100,
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: Text("Colunm 3, Row 2", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
                  ),
                ),
                ResponsiveGridCol(
                  child: Container(
                    height: 100,
                    alignment: Alignment.center,
                    color: Colors.yellow,
                    child: Text("Colunm 4", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
                  ),
                ),
                ResponsiveGridCol(
                  child: Container(
                    height: 100,
                    alignment: Alignment.center,
                    color: Colors.red,
                    child: Text("Colunm 5", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
                  ),
                ),
                ResponsiveGridCol(
                  xs: 12,
                  md: 6,
                  child: Container(
                    height: 100,
                    alignment: Alignment.center,
                    color: Colors.green,
                    child: Text("Colunm 6, Row 1", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                  ),
                ),
                ResponsiveGridCol(
                  xs: 12,
                  md: 6,

                  child: Container(
                    height: 100,
                    alignment: Alignment.center,
                    color: Colors.orange,
                    child: Text("Colunm 6, Row 2", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),

                  ),
                ),
              ]
          ),

        ),
      ),
    );
  }
}