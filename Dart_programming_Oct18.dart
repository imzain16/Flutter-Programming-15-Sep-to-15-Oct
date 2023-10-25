// Dart Programming - Oct 18

// Topic: Widgets

// Expanded Widget: 
//          1. For cover the space in start and in end or in any place in the body in the case of rows, columns.
//          2. Divide space equally between the widgets.
//          3. You can divide the epandable by percentage using flex.
//          4. When you're applying Expanded Widget in the case of Row, then it apply on it's width according to mainAxisAlignment of Row and for Column it's vise verse.
//          5. You can use Expanded Widget for building different module in the application and website.

class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [Expanded Widget]"), // Showing on the top of the bar
    
      ),// Appbar
        
        // Using for Column also
        body: Row(
          mainAxisAlignment: MainAxisAlignment.centre,
          children: [
            Expanded: (
              // point 3. You can --->
              // one is default for flex
              flex: 2,
              child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.orange,
                     ), // container
            ), // expanded
            Expanded: (
              flex: 4,
              child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.grey,
                     ),// container
            ), // expanded
            Expanded: (
              flex: 3,
              child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                     ), // container
            ), // expnaded
            Expanded: (
              flex: 1,
              child: Container(
                      width: 100,
                      hieght: 100,
                      color: Colors.red,
                     ), // container
            ), // expanded widget
          ], // Child of row
        ), // Row
      ); // Scaffold
 
  } // build

} // Class
