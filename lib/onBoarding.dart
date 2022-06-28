import 'package:flutter/material.dart';

class BoardingModel{

}

class OnBoarding extends StatelessWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body:Padding(
        padding: EdgeInsets.all(10),
          child: PageView.builder(itemBuilder: (context,index)=>buildBoardingItem() , itemCount: 3,)) ,
    );
  }
}

class buildBoardingItem extends StatelessWidget {
  const buildBoardingItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image(image: AssetImage('images/2.jpg'),height: MediaQuery.of(context).size.height*0.25,),
        SizedBox(height: 25,),
        Text('Title',style: TextStyle(fontSize: 20),),
        Text('body',style: TextStyle(fontSize: 16),)
      ],
    );
  }
}

