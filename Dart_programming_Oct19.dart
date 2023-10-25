// Dart Programming - Oct 19

// Topic: Widgets

// ListTile: 
//          1. Components of ListTile: That helps to create listview
//             - Leading
//             - Title & SubTitle
//             - Trailing

class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    // Declaring array for print the data in the list view
    var arrybar = ['Home', 'Mentor', 'Entreprenuer', 'Investor', 'Help'];
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [ListTile]"), // Showing on the top of the bar
    
      ),// Appbar
     
          body: ListView.separated(itemBuilder: (context, index){
            return ListTile(
              
              // Components of ListTile
              leading: Text('${index+1}'), // You can use images in this component and round them also
              title: Text(arrybar[index]), // passing array to print
              subtitle: Text('Bar'),
              trailing: Icon(Icons.add),
              // you can remove any compnent you want if you don't want it to show in your application
            
            ); // ListTile
          }, // ListView.separted
          itemCount: arrybar.length,
          separatedBuilder: (context, index){
            return Divider(height: 20, thickness: 2);
          },
         ) // Listview.separated
      ); // Scaffold
 
  } // build

} // Class
