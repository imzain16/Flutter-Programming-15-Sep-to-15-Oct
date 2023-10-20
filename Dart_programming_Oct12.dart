// Dart Programming - Oct 12

// Topic: Widgets

// Inkwell: 
//          1. To perform certain action on tape other than buttons
//          2. Attributes: onTap , onDoubletap, onTapdown, onLongpress, etc


class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [InkWell]"), // Showing on the top of the bar
    
      ),// Appbar
     
      body: InkWell(
        onTap: (){
          print('Tapped on Container');
        },
        onLongPress: (){
          print('LongPressed on Container');
        },
        onDoubleTap: (){
          print('Double Tapped on Contaianer')
        },
        child: Container(
          width: 200,
          hieght: 200,
          color: Colors.orange,
          child: Centre(
            child: InkWell(
              onTap: (){
                print('Tapped on Text');
              },
              child: Text(
            'Rao Zain', style: TextStyle(fontSize: 25, FontWeight.w700)
             ) // Text
           ) // InkWell
         ) // Centre
       ) // Container
     ) // Inkwell
   ); // Scaffold
 
  } // build

} // Class
