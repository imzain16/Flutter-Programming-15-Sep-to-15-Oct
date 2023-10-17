// Dart Programming - Oct 10

// Topic: Widgets

// Images: 
//          1. Picture you want to add in your flutter project.
//                - You must create a folder in which you'll add your images by creating a directory {Project -> New -> Directory} Named with any: [ assets ] (Reccomended)
//                - Than you'll create a folder in that directory with name: [ images ] & insert your images in this folder 
//          2. [ perpspec.yaml ] <- Its a file name that is important in your flutter project while adding picture
//                - All the resources anf liberaries you add in your flutter project, you always have to update that perpspec.yaml file. 
//                - Then you'll click on [ Pub get ] that present above when you open perpspec.yaml file. <- It sinchronoize all the liberaries and resources that you are using in your flutter project
//                - Destination: { web -> perpspec.yaml }
//                - Make sure your (after removing hash: de-commenting) assets directory or folder that you created earlier is intended and the below images folder is equal to 3rd letter of assets. Because if you dont do the intendation then your image path may compromise
//                    - e.g. assets:                          
//                           - images/pic.jpeg
//                           - images/pic2.png 
//                    - The above line of code is written when you open and scroll down you perpspec.yaml file
//                    - This is one of the approach to define a path of an image (one by one), If you give the path of all the images in the image folder or directory then you'll write
//                           - assets/images/
//                    - Select the assets/images/ and click on Pub get as I told before



class MyFlutterProgramming estends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text(Dart Programming [Images]), // Showing on the top of the bar
    
      ),// Appbar
      
      // Inserting image in the 100x100 container in the centre 
      
      body: Centre(
       child: Container(
         width: 100,
         height: 100,
         child: Image.assets('assets/images/logo.png') // image path
       ) // container
      ) // centre
    ); // Scaffold
 
  } // build

} // Class
