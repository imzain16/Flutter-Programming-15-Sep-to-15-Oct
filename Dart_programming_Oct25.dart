// Dart Programming - Oct 25

// Topic: Widgets

// SizedBox: 
//          1. The that require size
//          2. Use as a margin constant between the widgets
//          3. For getting minimun width in the SizedBox use SizedBox.shrink
//          4. For getting maximum width in the SizedBox use SizedBox.expanded.

class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [SizedBox]"), // Showing on the top of the bar
    
      ),// Appbar
     
          body: Centre(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 200,
                minHeight: 40,
                maxWidth: 300,
                maxHeight: 60,
                // SizedBox.expand: Adopt the maxWidth and maxHeight
                // SizedBox.shrink: Adopt the minWidth and minHeight
            ),
            // When you're using SizedBox.expand then u not be able to give any width and height
            // 1. SizedBox.expand
            //     - Require No Width and Height
            // 2. SizedBox.shrink
            // 3. SizedBox.square
            //     - require dimention
            child: SizedBox.square(
              dimention: 200,
              child: ElevatedButton(
                  onPressed: (){
                  
                  },
                  child: Text("Click")
                ),
              ),
            ),
          ),
        ); // Scaffold
 
  } // build

} // Class

body: Wrap( // For Vertical adjust height & For Horizontal adjust width
  direction: Axis.horizontal,
  children: [
    SizedBox.square(
      dimention: 100,
      child: ElevatedButton(
        onPressed: (){
          
        },
        child: Text("Click"),
      ), // ElevatedButton
    ), // SizedBox.Square
    
    SizedBox(
      width: 20,
    ),
    
    SizedBox.square(
      dimention: 100,
      child: ElevatedButton(
        onPressed: (){
          
        },
        child: Text("Click"),
      ), // ElevatedButton
    ), // SizedBox.Square
    
    SizedBOx(
      width: 30,
    ),
    
    SizedBox.square(
      dimention: 200,
      child: ElevatedButton(
        onPressed: (){
          
        },
        child: Text("Click"),
      ), // ElevatedButton
    ), // SizedBox.Square
  ], // Children of row
), // row