import 'package:flutter/material.dart';

class CircularImage extends StatelessWidget {
  const CircularImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(120),
      child: Image.NetworkImage(
       "https://media-exp1.licdn.com/dms/image/C5603AQFzMinoW2lQYQ/profile-displayphoto-shrink_200_200/0/1628013122023?e=1648684800&v=beta&t=iWZWG6D9X3yCozKjIj0BG41vaHSjO8Qp9bn24Jw80Bg" ,
        height: 220,
        width: 220,
      ),
    );
  }
}
