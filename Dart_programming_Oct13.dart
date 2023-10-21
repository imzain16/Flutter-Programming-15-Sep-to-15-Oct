// Dart Programming - Oct 13

// Topic: Widgets

// ScrollView and types: 
//          1. Problem: When we don't use scrollview it will not go beyond the screen size
//                      because we're not using any scrollview to scroll down or up to show
//                      the rest content that basically printed on the screen
//                      
//          2. We can use listview but scrollview is important. Because we don't use
//             listview to show the large number of content on the screen. The better
//             approach is to use scrollview instead of listview.
//                      
//          3. Listview will use in next lec. It will use for printing a list of content
//             e.g. ContactList, Image List, Homepage-LoginPage etc


class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [ScrollView]"), // Showing on the top of the bar
    
      ),// Appbar
     
      body: Padding(
        padding: const EdgeInsets.all(8.0), // Padding for every container
        child: SingleChildScrollView(
          Column( // Vertically Scrollable
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 11) 
                child: SingleChildScrollView(
                  // Still error ocurring but when we give it a direction it will resolve
                  scrollDirection: Axis.horizontal, // Direction
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.red,
                        margin: EdgeInsets.only(right: 11),
                      ),// Row Container
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.blue,
                        margin: EdgeInsets.only(right: 11),
                      ),// Row Container
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.orange,
                        margin: EdgeInsets.only(right: 11),
                      ),// Row Container
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.yellow,
                        margin: EdgeInsets.only(right: 11),
                      ),// Row Container
                  ] // children of row
                ) // Row
               ) // SingleChildScrollView
              ) // Padding
              Container( 
              //width: 200, If don't give width it auto adjust the width of its child
                height: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 11),
              ), // Container
              Container(
                height: 200,
                color: Colors.orange,
                margin: EdgeInsets.only(bottom: 11),
              ), // Container
              Container(
                height: 100,
                color: Colors.yellow,
                margin: EdgeInsets.only(bottom: 11),
              ), // Container
              Container(
                height: 200,
                color: Colors.red,
                margin: EdgeInsets.only(bottom: 11),
              ),// Container
              Container(
                height: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(bottom: 11),
              ), // Container
              Container(
                height: 200,
                color: Colors.orange,
                margin: EdgeInsets.only(bottom: 11),
              ), // Container
              Container(
                height: 100,
                color: Colors.yellow,
                margin: EdgeInsets.only(bottom: 11),
              ), // Container
              // Now the above code output is oversize from the screen size and
              // demaning a scrollview to scroll it and show the rest output
              
              // We wraped it with SingleChildScrollView error resolved
          ] // children of column
        ) // Column
      ) // SingleChildScrollView
     ) // padding
   ); // Scaffold
 
  } // build

} // Class
