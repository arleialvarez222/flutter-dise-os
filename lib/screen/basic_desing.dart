import 'package:flutter/material.dart';


class BasicDesignScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image(image: AssetImage('assets/landScape.jpg'),),

          Title(),

          BottonSection(),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text('Id proident consequat Lorem laboris reprehenderit est aute     reprehenderit fugiat aliqua. Laborum commodo tempor enim ex deserunt mollit ut. Sit ut sint nisi aliquip nostrud ea eiusmod ex aliquip ipsum reprehenderit minim aliqua quis. Non deserunt occaecat labore aute ex sunt ea velit proident. In ad fugiat cupidatat aliquip reprehenderit Lorem occaecat est. Duis quis elit quis do reprehenderit eiusmod. Ex minim aliquip eiusmod enim labore..')

          )
        ],
      ),
   );
  }
}

class Title extends StatelessWidget {
  const Title({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Oeschinen lake campground' ,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text('Kandersteg Switzerland',
                style: TextStyle(color: Colors.black45),
              ),
            ],
          ),

          Expanded(child: Container()),

          Icon(Icons.star, color: Colors.red),
          Text('41')
        ],
      ),
    );
  }
}

class BottonSection extends StatelessWidget {
  const BottonSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        CustomButton(icon: Icons.call, text: 'Call',),
        CustomButton(icon: Icons.gps_not_fixed_outlined, text: 'Route',),
        CustomButton(icon: Icons.share, text: 'Share',),
        
      ],),
    );
  }
}

class CustomButton extends StatelessWidget {

  final IconData icon;
  final String text;

  const CustomButton({
    Key? key, 
    required this.icon, 
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(this.icon, color: Colors.blue, size: 30,),
        Text(this.text, style: TextStyle(color: Colors.blue),)
      ],
    );
  }
}



