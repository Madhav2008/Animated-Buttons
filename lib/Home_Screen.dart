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
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.home,
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
                    Icons.android,
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
            ],
          ),
          Row(
            children: [
              LikeButton(
                size: 80,
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.bookmark,
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
                    Icons.bookmark,
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
                    Icons.bookmark,
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
            ],
          ),
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
                likeCount: numberOfLikes,
                countPostion: CountPostion.bottom,
                likeBuilder: ((isTapped) {
                  return Icon(
                    Icons.bookmark,
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
                    Icons.bookmark,
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
            ],
          ),
        ],
      ),
    );
  }
}
