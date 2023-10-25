// Dart Programming - Oct 20

// Topic: Widgets

// Circle Avatar: 
//          1. Showing/View image in circlular form
//          2. Adding background image, Text in the image, color (Foreground Also)
//          3. Showing user profile image in circular form
//          4. Contact view through listview and showing leading compnent in image(Circular View) 
//          5. For showing any content in circular view.

class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
 
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [Circle Avatar]"), // Showing on the top of the bar
    
      ),// Appbar
     
          body: Centre(
            child: CircleAvatar( // image load in circular form
              child: Container(
                width: 60,
                height: 60,
                child: Column(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      child: Image.assets('assets/image/pic.png'),
                      Text('UCP LOGO'),
                    ) // container
                  ] // children of column
                ) // column
              ) // container
              backgroundImage: AssetsImage('assets/images/pic.png'),
              backgroundColor: Colors.blue,
              // You can use radius for size of an image instead of using container widget
              radius: 100,
              // radius has min and max option also
              // Using min-max radius you cannot use radius 
              // And same for min-max radius
              minRadius: 20,
              maxRadius: 50, 
            ), // circleAvatar
          ), // centre
      ); // Scaffold
 
  } // build

} // Class
