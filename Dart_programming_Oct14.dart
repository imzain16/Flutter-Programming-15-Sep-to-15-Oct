// Dart Programming - Oct 14

// Topic: Widgets

// ListView: 
//          1. ListView has scrollable function. It dont need any widget to make it scrollable.
//          2. On different applications, listview implements on showing a scroll bar of menu that contain a logo also.
//          3. It can be implent in horizontal and vertical way.
//          4. Can contain more than one information.
//          5. Understand:
//             - ListView
//             - ListView.Builder
//             - ListView.Separated
//          6. It's a combination of Rows and Columns also. 
//          7. By Default it's vertical

class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [ListView]"), // Showing on the top of the bar
    
      ),// Appbar
     
      // 5. Understand:
      //    - ListView
      
      body: ListView(
        scrollDirection: Axis.horizontal,
        reverse: true, // make list reverse
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Home", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),)
          ), // padding
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Mentor", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),)
          ), // padding
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Entreprenuer", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),)
          ), // padding
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Investor", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),)
          ), // padding
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Help", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),)
          ), // padding
        ] // children of listview
      ) // ListView
   ); // Scaffold
 
  } // build

} // Class


// LISTVIEW.BUILDER WORKING

// ListView: 
//          5. Understand:
//             - ListView.Builder
//               + If data is dynamic (Data came from any database) or data length is not specific, then we use builder class
//               + Use for building a specific index item
//               + itemExtent for padding

class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    // Declaring array for print the data in the list view
    var arrybar = ['Home', 'Mentor', 'Entreprenuer', 'Investor', 'Help'];
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [ListView.builder]"), // Showing on the top of the bar
    
      ),// Appbar
     
      // 5. Understand:
      //    - ListView.Buidler
      
      body: ListView.builder(itemBuilder: (context, index){
        // return Text('Home', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),);
        return Text(arrybar[index], style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),);
      },
      // itemCount: 5,// It print Home fivetimes. 
                   // In ListView we write every Text indvidually, But in ListView.builder we just call itemCount and give it a number to print it n's time.
                   // We have a problem here, It print just Home not other item. So resolving this issue we use Array. 
     itemCount: arrybar.length,
                   // We pass an array - 
                   // That work acc to its index -
                   // And return the text -
                   // And count the length of an array.
     // reverse: true // for reverse
                            
     itemExtent: 100, // for padding between the content/text/List data
     scrollDirection: Axis.horizontal,
     )// ListView.builder
   ); // Scaffold
 
  } // build

} // Class


// LISTVIEW.SEPARATED WORKING

// ListView: 

//          5. Understand: 
//             - ListView.Separated
//               + Use for separated the item/Content/Data/List Data. Contain attribute [context, index]
//               + separatedBuilder: (){} <- This function is only available in the listView.separated.
//               + Divider <- use for distinguish the content. Contains attributes [height, thickness]
//               + itemExtent is not for ListView.separated


class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    // Declaring array for print the data in the list view
    var arrybar = ['Home', 'Mentor', 'Entreprenuer', 'Investor', 'Help'];
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [ListView.builder]"), // Showing on the top of the bar
    
      ),// Appbar
     
      // 5. Understand:
      //    - ListView.Buidler
      
      body: ListView.separated(itemBuilder: (context, index){
        // return Text('Home', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),);
        return Text(arrybar[index], style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),);
      },
      // itemCount: 5,// It print Home fivetimes. 
                   // In ListView we write every Text indvidually, But in ListView.builder we just call itemCount and give it a number to print it n's time.
                   // We have a problem here, It print just Home not other item. So resolving this issue we use Array. 
     itemCount: arrybar.length,
                   // We pass an array - 
                   // That work acc to its index -
                   // And return the text -
                   // And count the length of an array.
     // reverse: true // for reverse
     separatedBuilder: (context, index
       // Divider use for distinguish the content/data/List Data
       return Divider(height: 100,thickness: 2,);
     },
    )// ListView.builder
   ); // Scaffold
 
  } // build

} // Class
