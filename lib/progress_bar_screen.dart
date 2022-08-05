import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:percent_indicator/percent_indicator.dart';

class MyProgressIndicator extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        appBar: AppBar(
          title:Text("Custom Progress Indicator"),
          backgroundColor: Colors.blue,
        ),
        body:Container( 
            child:Column(
              children: <Widget>[ 
                  // Container(
                  //    padding: EdgeInsets.all(10),
                  //    child: CircularPercentIndicator( //circular progress indicator
                  //     radius: 120.0, //radius for circle
                  //     lineWidth: 15.0, //width of circle line
                  //     animation: true, //animate when it shows progress indicator first
                  //     percent: 70/100, //vercentage value: 0.6 for 60% (60/100 = 0.6)
                  //     center: Text("70.0%",style: TextStyle(
                  //       fontWeight: FontWeight.bold, fontSize: 20.0),
                  //     ), //center text, you can set Icon as well
                  //     footer: Text(" ", style:TextStyle( 
                  //       fontWeight: FontWeight.bold, fontSize: 17.0),
                  //     ), //footer text 
                  //     backgroundColor: Colors.purple[100], //backround of progress bar
                  //     circularStrokeCap: CircularStrokeCap.round, //corner shape of progress bar at start/end
                  //     progressColor: Colors.purple[400], //progress bar color
                  //   )
                  // ),

                  Container(
                     padding: EdgeInsets.all(10),
                     child: LinearPercentIndicator( //leaner progress bar
                        width: 210, //width for progress bar
                        animation: true, //animation to show progress at first
                        animationDuration: 500,
                        lineHeight: 50.0, //height of progress bar
                        leading: Padding( //prefix content
                           padding: EdgeInsets.only(right:15),
                           child:Text(" Linear Progress bar: "), //left content
                        ),
                        // trailing: Padding( //sufix content
                        //   padding: EdgeInsets.only(left:15),
                        //   //child:Text("right content"), //right content
                        // ),
                        percent: 0.7, 
                        center: Text("70.0%"),
                        linearStrokeCap: LinearStrokeCap.roundAll, //make round cap at start and end both
                        progressColor: Colors.purple[400],//percentage progress bar color
                        backgroundColor: Colors.purple[100], 
                      //    footer: Text("Linerar Progress Percentage Bar:", style:TextStyle( 
                      //   fontWeight: FontWeight.bold, fontSize: 17.0),
                      // ), //background progressbar color
                      ),
                  ),

                  Container(
                     padding: EdgeInsets.all(10),
                     child: LinearPercentIndicator( //leaner progress bar
                        width: 210, //width for progress bar
                        animation: true, //animation to show progress at first
                        animationDuration: 500,
                        lineHeight: 50.0, //height of progress bar
                        leading: Padding( //prefix content
                           padding: EdgeInsets.only(right:15),
                           child:Text(" Linear Progress bar: "), //left content
                        ),
                        // trailing: Padding( //sufix content
                        //   padding: EdgeInsets.only(left:15),
                        //   //child:Text("right content"), //right content
                        // ),
                        percent: 0.3, 
                        center: Text("30.0%"),
                        linearStrokeCap: LinearStrokeCap.roundAll, //make round cap at start and end both
                        progressColor: Colors.indigo,//percentage progress bar color
                        backgroundColor: Colors.indigo[100], 
                      //    footer: Text("Linerar Progress Percentage Bar:", style:TextStyle( 
                      //   fontWeight: FontWeight.bold, fontSize: 17.0),
                      // ), //background progressbar color
                      ),
                  ),
Container(
                     padding: EdgeInsets.all(10),
                     child: LinearPercentIndicator( //leaner progress bar
                        width: 210, //width for progress bar
                        animation: true, //animation to show progress at first
                        animationDuration: 500,
                        lineHeight: 50.0, //height of progress bar
                        leading: Padding( //prefix content
                           padding: EdgeInsets.only(right:15),
                           child:Text(" Linear Progress bar: "), //left content
                        ),
                        // trailing: Padding( //sufix content
                        //   padding: EdgeInsets.only(left:15),
                        //   //child:Text("right content"), //right content
                        // ),
                        percent: 0.1, 
                        center: Text("10.0%"),
                        linearStrokeCap: LinearStrokeCap.roundAll, //make round cap at start and end both
                        progressColor: Colors.green,//percentage progress bar color
                        backgroundColor: Colors.green[100], 
                      //    footer: Text("Linerar Progress Percentage Bar:", style:TextStyle( 
                      //   fontWeight: FontWeight.bold, fontSize: 17.0),
                      // ), //background progressbar color
                      ),
                  ),
                  Container(
                     padding: EdgeInsets.all(10),
                     child: LinearPercentIndicator( //leaner progress bar
                        width: 210, //width for progress bar
                        animation: true, //animation to show progress at first
                        animationDuration: 500,
                        lineHeight: 50.0, //height of progress bar
                        leading: Padding( //prefix content
                           padding: EdgeInsets.only(right:15),
                           child:Text(" Linear Progress bar: "), //left content
                        ),
                        // trailing: Padding( //sufix content
                        //   padding: EdgeInsets.only(left:15),
                        //   //child:Text("right content"), //right content
                        // ),
                        percent: 0.7, 
                        center: Text("80.0%"),
                        linearStrokeCap: LinearStrokeCap.roundAll, //make round cap at start and end both
                        progressColor: Colors.red[400],//percentage progress bar color
                        backgroundColor: Colors.red[100], 
                      //    footer: Text("Linerar Progress Percentage Bar:", style:TextStyle( 
                      //   fontWeight: FontWeight.bold, fontSize: 17.0),
                      // ), //background progressbar color
                      ),
                  )


              ],
            )
        )
     );
  }

}