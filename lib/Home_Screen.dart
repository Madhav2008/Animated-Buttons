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
                  start: Colors.deepPurple,
                  end: Colors.deepPurpleAccent,
                ),
                bubblesColor: BubblesColor(
                  dotPrimaryColor: Colors.greenAccent.shade200,
                  dotSecondaryColor: Colors.greenAccent.shade400,
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
                  start: Colors.red,
                  end: Colors.redAccent,
                ),
                bubblesColor: BubblesColor(
                  dotPrimaryColor: Colors.red.shade200,
                  dotSecondaryColor: Colors.red.shade300,
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
                  start: Colors.blue,
                  end: Colors.blueAccent,
                ),
                bubblesColor: BubblesColor(
                  dotPrimaryColor: Colors.blue.shade200,
                  dotSecondaryColor: Colors.blue.shade300,
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
                  start: Colors.black,
                  end: Colors.black87,
                ),
                bubblesColor: BubblesColor(
                  dotPrimaryColor: Colors.black45,
                  dotSecondaryColor: Colors.black54,
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
                  start: Colors.amber,
                  end: Colors.amberAccent,
                ),
                bubblesColor: BubblesColor(
                  dotPrimaryColor: Colors.amber.shade200,
                  dotSecondaryColor: Colors.amber.shade300,
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
                circleColor: CircleColor(
                  start: Colors.blueGrey,
                  end: Colors.blueGrey.shade600,
                ),
                bubblesColor: BubblesColor(
                  dotPrimaryColor: Colors.blueGrey.shade200,
                  dotSecondaryColor: Colors.blueGrey.shade300,
                ),
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.mail_outline,
                    color: isTapped ? Colors.blueGrey : Colors.grey,
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
                  start: Colors.purple,
                  end: Colors.purpleAccent,
                ),
                bubblesColor: BubblesColor(
                  dotPrimaryColor: Colors.purple.shade200,
                  dotSecondaryColor: Colors.purple.shade300,
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
                size: 80,
                circleColor: const CircleColor(
                  start: Colors.deepPurple,
                  end: Colors.deepPurpleAccent,
                ),
                bubblesColor: BubblesColor(
                  dotPrimaryColor: Colors.deepPurple.shade200,
                  dotSecondaryColor: Colors.deepPurple.shade300,
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
                circleColor: const CircleColor(
                  start: Colors.green,
                  end: Colors.greenAccent,
                ),
                bubblesColor: BubblesColor(
                  dotPrimaryColor: Colors.green.shade200,
                  dotSecondaryColor: Colors.green.shade300,
                ),
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
                circleColor: const CircleColor(
                  start: Colors.teal,
                  end: Colors.tealAccent,
                ),
                bubblesColor: BubblesColor(
                  dotPrimaryColor: Colors.teal.shade200,
                  dotSecondaryColor: Colors.teal.shade300,
                ),
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
