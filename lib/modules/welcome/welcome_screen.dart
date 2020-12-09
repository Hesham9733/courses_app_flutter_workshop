import 'package:courses/shared/colors/common_color.dart';
import 'package:courses/shared/components/components.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Welcome',
          ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            headText('Welcome To Courses'),
            SizedBox(height: 50,),
            Image(
              image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg'),
            ),
            SizedBox(height: 30,),
            defaultButton(
              function: (){},
              text: 'login',
            ),
            SizedBox(height: 20,),
            defaultButton(
              function: (){},
              text: 'register',
            ),
            SizedBox(height: 20,),
            captionText('or Login With'),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: defaultColor[100],
                  child: Icon(Icons.face),),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: defaultColor[100],
                  child: Icon(Icons.face),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
