import 'package:flutter/material.dart';

class CardSkeleton extends StatefulWidget {
  const CardSkeleton({super.key});

  @override
  State<CardSkeleton> createState() {
    return CardSkeletonState();
  }
}

class CardSkeletonState extends State<CardSkeleton> {
  @override
  Widget build(BuildContext context) {
    return Text("Card skeleton goes here");
  }
}
