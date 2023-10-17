// Dart Programming - Oct 11

// Topic: Widgets

// Columns & Rows: 
//          1. Row
//               - To arrange widgets Horizontally ' ___ '
//          2. Column
//               - To arrange widgets Vertically ' | '


class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [Rows & Columns]"), // Showing on the top of the bar
    
      ),// Appbar
      
      
      // All the info given below same for Column
      body: Container(
        height: 300, // For Showing the centre of the content with the help of CrossAxisAlignment.centre
        width: 300, // In Column
        child:  Row( // Output in column (Vertical)
        // For Column, vertical side become mainAxisAlignment which is the defualt side of the column & horizontal side of the column become crossAxisAlignment.
        // For Row, horizontal side become mainAxisAlignment which is the defualt side of the Row & Vertical side of the Row become crossAxisAlignment.
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, // .spaceAround || .spaceBetween
           //   MainAxisAlignment.spaceEvenly
           //      - It do not divide the space between the content to the starting and ending point if the content
           //   MainAxisAlignment.spaceAround
           //      - It divide the space between the content to the starting and ending point of the content
           //   MainAxisAlignment.spaceBetweeen
           //      - It do not left any space to the starting and ending point of the content. It utilize all the soace and give it to the content
           //   MainAxisAlignment.centre
           //      - It will centered the content
           //   MainAxisAlignment.end
           //      - It will push the content to the end of the body (Not below end)
           //   MainAxisAlignment.start
           //      - Not neccessary becuase content is by default on starting side. Useful when you're working in crossAxisAligment
        crossAxisAlignment: CrossAxisAlignment.centre,
           //   CrossAxisAlignment.centre
           //   CrossAxisAlignment.end
           //   CrossAxisAlignment.start
           //   CrossAxisAlignment.stretch (in Column)
           //      - It strech the content to the body ot to the body of the container       
          
          
        // If you define here a specific type e.g. <Text> 
        // then it only take text array to print in the emulator
        // If you define here a widget e.g. <Widget> 
        // then you can add multiple widgets here, if you dont mentioned it then it will be okay.
        children: //<Text> or // <Widget>
        [ 
          Text('A', style: TextStyle(fontSize: 25)),
          Text('B', style: TextStyle(fontSize: 25)),
          Text('C', style: TextStyle(fontSize: 25)),
          Text('D', style: TextStyle(fontSize: 25)),
          Text('E', style: TextStyle(fontSize: 25)),
          ElevatedButton(onPressed: (){
            
            }, child: Text('Click')
          ) // elevatedbutton 
        ], // Array (children)
      ) // Column or Row
     )
   ); // Scaffold
 
  } // build

} // Class


// Implementation
class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [Rows & Columns]"), // Showing on the top of the bar
    
      ),// Appbar
      
      
     
      body: Container(
        height: 300, 
        width: 300, 
        child:  Column ( // Parent Column 
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.centre,
          children: [
            Row( // Child of column
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.centre,
                children: [
                    Text('A', style: TextStyle(fontSize: 25)),
                    Text('B', style: TextStyle(fontSize: 25)),
                    Column( // Child of row of column
                      children: [
                        ElevatedButton(
                          onPressed: (){
                          
                        }, child: Text("Button 1")
                       )
                     ]
                   )
                   Text('C', style: TextStyle(fontSize: 25)),
                   Text('D', style: TextStyle(fontSize: 25)),
                   Text('E', style: TextStyle(fontSize: 25)),
                   ElevatedButton(onPressed: (){
                   
                   }, child: Text('Click')
                  ) // Elevatedbutton
                ], // children of row  
              ) // Row
           ] // children of column
         ) // Column
      ) // Container
   ); // Scaffold
 
  } // build

} // Class

