import 'package:flutter/material.dart';
import 'package:flutter_notes/layar/note_view_screen.dart';
import 'package:provider/provider.dart';
import 'package:splashscreen/splashscreen.dart';
import 'helper/note_provider.dart';
import 'layar/note_edit_screen.dart';
import 'layar/note_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Splash2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Splash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        gradientBackground: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: <Color>[
              Colors.red,
              Colors.blue,
              Colors.green
            ]
        ),
      seconds: 6,
      navigateAfterSeconds: new utama(),
      title: new Text('Aplikasi Note',textScaleFactor: 2,),
      image: new Image.asset("logo_splash.png"),
      loadingText: Text("Silahkan Tunggu"),
      photoSize: 200.0,
      loaderColor: Colors.red,

    );

  }

}
// class SecondScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title:Text("GeeksForGeeks")),
//       body: Center(
//           child:Text("Home page",textScaleFactor: 2,)
//       ),
//     );
//   }
// }
class utama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: NoteProvider(),
      child: MaterialApp(
        title: "Aplikasi Note",
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => NoteListScreen(),
          NoteViewScreen.route: (context) => NoteViewScreen(),
          NoteEditScreen.route: (context) => NoteEditScreen(),
        },
      ),
    );
  }
}