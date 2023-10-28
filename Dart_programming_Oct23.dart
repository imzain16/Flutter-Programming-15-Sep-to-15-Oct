// Dart Programming - Oct 23

// Topic: Widgets

// Custom Widgets: 
//          1. The widget that you are using several times during flutter developing then it will make effect on the code retaindancy
//             this widget helps to make a cutomized widget to decrease the code retaindancy
//          2. For readability and for Clean user interface

class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [Custom Widget]"), // Showing on the top of the bar
    
      ),// Appbar
     
          body: Container(
            child: Column(
              // Calling all the classes
              childern: [StoryBar(), ContainerContent(), ContactList(), GridDecoration()],
            ), // Column
          ), // Container
      ); // Scaffold
 
  } // build

} // Class

class StoryBar extends StatelessWidget{
  @Override
  Widget build(BuildContext context){
    return Expanded(
            flex: 2,
            child: Container(
              child: ListView.builder(
                itemBuilder: (context,index) => Padding(
                  padding: const EdgeInsets.all(11.0),
                  child: SizedBox(
                    width: 100,
                    child: CircleAvatar(
                      backgroudColor: Colors.purple,
                    ), // Circle avatar
                  ), // SizedBox
                ), // Padding
                itemCount: 10,
                scrollDirection: Axis.horizontal,
              ), // ListView builder
            ), // container
          ); // Expanded
  }
}

class ContainerContent extends StatelessWidget{
  @Override
  Widget build(BuildContext context){
    return Expanded(
            flex: 1,
            child: Container(
              color: Colors.grey,
              child: ListView.builder(
                itemBuilder: (context,index) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200,
                    decoration: BoxDirection(
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.blue,
                    ), // BoxDirection
                  ), // Container
                ), // Padding
                itemCount: 10,
                scrollDirection: Axis.horizontal,
              ), // ListView builder
            ), // container
          ); // Expanded
  }
}

class ContactList extends StatelessWidget{
  @Override
  Widget build(BuildContext context){
    return Expanded(
            flex: 4,
            child: Container(
              color: Colors.blue,
              child: ListView.builder(
                itemBuilder: (context,index) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.yellow,
                    ),
                    title: Text('Name'),
                    subtitle: Text('Reg no'),
                    Trailing: icon(Icons.delete),
                  ), // ListTile
                ), // Padding
              ), // ListView builder
            ), // container
          ); // Expanded
  }
}

class GridDecoration extends StatelessWidget{
  @Override
  Widget build(BuildContext context){
    return Expanded(
            flex: 2,
            child: Container(
              color: Colors.black,
              child: GridView.count(
                crossAxisCount: 4,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red,
                      ), // BoXDecoration
                    ), // Container
                  ), // Padding
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                     decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red,
                      ), // BoXDecoration
                    ), // Container
                  ), // Padding
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                     decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red,
                      ), // BoXDecoration
                    ), // Container
                  ), // Padding
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                     decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red,
                      ), // BoXDecoration
                    ), // Container
                  ), // Padding
                ] // Children of gridView
              ), // GridView Count
            ), // container
          ); // Expanded
  }
}