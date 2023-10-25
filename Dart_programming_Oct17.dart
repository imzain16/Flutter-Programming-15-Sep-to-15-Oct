// Dart Programming - Oct 17

// Topic: Widgets

// Styling of Container: 
//          1. New Concepts: 
//              - double.infinity
//              - decoration: BoxDecoration()
//              - borderRadius: BorderRadius.circular()
//              - borderRadius: BorderRadius.only()
//              - borderRadius: BorderRadius.circluar(topLeft: Radius.circluar(21),topRight: Radius.circluar(21))
//              - border: Border.all()
//              - boxShadow: [ BoxShadow() ]
//              - blurRadius: 11
//              - spreadRadius: 2
//              - shape: BoxShape.circle()


class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [Container Styling]"), // Showing on the top of the bar
    
      ),// Appbar
      
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.black,
          child: Centre(
            child: Container(
            width: 100,
            height: 100,
            // If you are using decoration then you don't have to use color. It will give you error
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(11), // For border Style
              // Below both circular radius is same. If you want individually then you can use 1st one and if you want combined then you can use 2nd one.
              borderRadius: BorderRadius.only(topLeft: Radius.circular(21),bottomRight: Radius.circular(21)),
              borderRadius: BorderRadius.circular(21),
              border: Border.all(
                width: 4, // Border Radius
                color: Colors.white, // Border Color
              ), // border
              boxShadow: [
                BoxShadow(
                  blurRadius: 11, // For blur around the box
                  spreadRadius: 2, // For increasing blur
                  color: Colors.purple,
                )
              ], // boxShadow
              // When you are using shape or BoxShape then you dont use borderRadius. Because by Defualt box is in rectangle if
              // you are giving it a border radius for round the corners then there is no purpuse of giving it a shape. You can
              // make a ir a circle by giving half of the body width. e.g. width: 100, || borderRadius: BorderRadius.circular(50),
              // This will make a circle.
              shape: BoxShape.circle
            ), // Box Decoration
          ), // Body Container
        ), // Centre
      ), // Container
    ); // Scaffold
 
  } // build

} // Class
