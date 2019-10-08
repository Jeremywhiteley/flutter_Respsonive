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
                    padding: const EdgeInsets.all(15.0),
                    alignment: Alignment.center,
                    color: Colors.purple,
                    child: Text('Colunm 1,   Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
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