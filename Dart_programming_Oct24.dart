// Dart Programming - Oct 24

// Topic: Widgets

// Wrap: 
//          1. This widget works when your screen is exceed due to content and it become
//             scrollable using singleScroll widget and give scrollDirection vertically or
//             horizontal, then it will show content on the next line when the screen size
//             end. It do not make it scrollable vertical or horizontal.

class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [Wrap Widget]"), // Showing on the top of the bar
    
      ),// Appbar
     
          body: Container(
            width: double.infinity,
            height: double.infinity,
            child: Wrap( // Any Widget you can use here
              direction: Axis.vertical, // this will work like Main and Cross Axis Alignment in rows and column
              spacing: 11, // Space between wrap widget
              runSpacing: 11,
              alignment: WrapAlignment.spaceEvenly,
              child: Row( // For Column also
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.red,
                  ), // container
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.blue,
                  ), // container
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.orange,
                  ), // container
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.purple,
                  ), // container
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.pink,
                  ), // container
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.grey,
                  ), // container
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.green,
                  ), // container
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.yellow,
                  ), // container
                ], // Children of row
              ), // Row
            ), // Wrap
          ), // Container
        ); // Scaffold
 
  } // build

} // Class
