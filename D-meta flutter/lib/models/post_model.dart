// ignore: unused_import
import 'package:meta/meta.dart';
import 'package:flutter_facebook_responsive_ui/models/models.dart';

class Post {
  final User user;
  final String timeAgo;
  final String? imageUrl; // Use nullable String for imageUrl
  final int likes;
  final int comments;
  final int shares;

  const Post({
    required this.user,
    required this.timeAgo,
    this.imageUrl, // Make imageUrl nullable
    required this.likes,
    required this.comments,
    required this.shares,
  });
}
