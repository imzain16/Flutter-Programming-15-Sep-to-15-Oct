class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    // Declaring array for print the data in the list view
    var arrybar = ['Home', 'Mentor', 'Entreprenuer', 'Investor', 'Help'];
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [ListView.builder]"), // Showing on the top of the bar
    
      ),// Appbar
      
        body: ListView.separated(itemBuilder: (context, index){
          // return Text('Home', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),);
          return Row( 
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(arrybar[index], style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(arrybar[index], style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),),
                    ), // Padding
                  ] // children of column
                ) // Column
              ), // Padding
              
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(arrybar[index], style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),),
              ),  // Padding
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(arrybar[index], style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),),
              ),  // Padding
           ], // children of Row
         ), // Row
     
         itemCount: arrybar.length,
         separatedBuilder: (context, index) {
            return Divider(height: 100,thickness: 2,);
         },// speratedBuilder
       }, // 
      ), // Listview
     ); // Scaffold
 
  } // build

} // Class
