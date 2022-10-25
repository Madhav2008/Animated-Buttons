// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int numberOfLikes = 120;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ANIMATED BUTTONS',
          style: TextStyle(
            letterSpacing: 3,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              LikeButton(
                size: 80,
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
              LikeButton(
                size: 80,
                circleColor: const CircleColor(
                  start: Color(0xff00ddff),
                  end: Color(0xff0099cc),
                ),
                bubblesColor: const BubblesColor(
                  dotPrimaryColor: Color(0xff33b5e5),
                  dotSecondaryColor: Color(0xff0099cc),
                ),
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.home,
                    color: isTapped ? Colors.brown : Colors.grey,
                    size: 80,
                  );
                }),
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
              LikeButton(
                size: 80,
                circleColor: const CircleColor(
                  start: Color(0xff00ddff),
                  end: Color(0xff0099cc),
                ),
                bubblesColor: const BubblesColor(
                  dotPrimaryColor: Color(0xff33b5e5),
                  dotSecondaryColor: Color(0xff0099cc),
                ),
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.android,
                    color: isTapped ? Colors.greenAccent : Colors.grey,
                    size: 80,
                  );
                }),
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
            ],
          ),
          Row(
            children: [
              LikeButton(
                size: 80,
                circleColor: const CircleColor(
                  start: Color(0xff00ddff),
                  end: Color(0xff0099cc),
                ),
                bubblesColor: const BubblesColor(
                  dotPrimaryColor: Color(0xff33b5e5),
                  dotSecondaryColor: Color(0xff0099cc),
                ),
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.flag,
                    color: isTapped ? Colors.red : Colors.grey,
                    size: 80,
                  );
                }),
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
              LikeButton(
                size: 80,
                circleColor: const CircleColor(
                  start: Color(0xff00ddff),
                  end: Color(0xff0099cc),
                ),
                bubblesColor: const BubblesColor(
                  dotPrimaryColor: Color(0xff33b5e5),
                  dotSecondaryColor: Color(0xff0099cc),
                ),
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.tag_faces_outlined,
                    color: isTapped ? Colors.blue : Colors.grey,
                    size: 80,
                  );
                }),
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
              LikeButton(
                size: 80,
                circleColor: const CircleColor(
                  start: Color(0xff00ddff),
                  end: Color(0xff0099cc),
                ),
                bubblesColor: const BubblesColor(
                  dotPrimaryColor: Color(0xff33b5e5),
                  dotSecondaryColor: Color(0xff0099cc),
                ),
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.cloud,
                    color: isTapped ? Colors.black : Colors.grey,
                    size: 80,
                  );
                }),
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
            ],
          ),
          Row(
            children: [
              LikeButton(
                size: 80,
                circleColor: const CircleColor(
                  start: Color(0xff00ddff),
                  end: Color(0xff0099cc),
                ),
                bubblesColor: const BubblesColor(
                  dotPrimaryColor: Color(0xff33b5e5),
                  dotSecondaryColor: Color(0xff0099cc),
                ),
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.star_border,
                    color: isTapped ? Colors.amber : Colors.grey,
                    size: 80,
                  );
                }),
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
              LikeButton(
                size: 80,
                circleColor: const CircleColor(
                  start: Color(0xff00ddff),
                  end: Color(0xff0099cc),
                ),
                bubblesColor: const BubblesColor(
                  dotPrimaryColor: Color(0xff33b5e5),
                  dotSecondaryColor: Color(0xff0099cc),
                ),
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.mail_outline,
                    color: isTapped ? Colors.blue[900] : Colors.grey,
                    size: 80,
                  );
                }),
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
              LikeButton(
                size: 80,
                circleColor: const CircleColor(
                  start: Color(0xff00ddff),
                  end: Color(0xff0099cc),
                ),
                bubblesColor: const BubblesColor(
                  dotPrimaryColor: Color(0xff33b5e5),
                  dotSecondaryColor: Color(0xff0099cc),
                ),
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.currency_rupee,
                    color: isTapped ? Colors.purple : Colors.grey,
                    size: 80,
                  );
                }),
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
            ],
          ),
          Row(
            children: [
              LikeButton(
                size: 80,circleColor: const CircleColor(
                  start: Color(0xff00ddff),
                  end: Color(0xff0099cc),
                ),
                bubblesColor: const BubblesColor(
                  dotPrimaryColor: Color(0xff33b5e5),
                  dotSecondaryColor: Color(0xff0099cc),
                ),
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.camera_alt_outlined,
                    color: isTapped ? Colors.deepPurple : Colors.grey,
                    size: 80,
                  );
                }),
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
              LikeButton(
                size: 80,
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.whatsapp,
                    color: isTapped ? Colors.green : Colors.grey,
                    size: 80,
                  );
                }),
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
              LikeButton(
                size: 80,
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.alarm,
                    color: isTapped ? Colors.teal : Colors.grey,
                    size: 80,
                  );
                }),
                countBuilder: (count, isLiked, text) {
                  return Text(
                    text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
