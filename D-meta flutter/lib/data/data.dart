import 'dart:ui';

import 'package:flutter_facebook_responsive_ui/models/models.dart';

final User currentUser = User(
  name: 'TestUser1',
  imageUrl:
      'https://images.unsplash.com/photo-1578133671540-edad0b3d689e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1351&q=80',
);

final List<User> onlineUsers = [
  User(
    name: 'TestUser1',
    imageUrl:
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Sangram',
    imageUrl:
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'TestUser2',
    imageUrl:
        'https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1331&q=80',
  ),
  User(
    name: 'TestUser2',
    imageUrl:
        'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80',
  ),
  User(
    name: 'Sangram',
    imageUrl:
        'https://images.unsplash.com/photo-1521119989659-a83eee488004?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=664&q=80',
  ),
  User(
    name: 'TestUser3',
    imageUrl:
        'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    timeAgo: '58m',
    imageUrl: Image.assets('assets/images/111.jpg'),
    likes: 1,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[0],
    timeAgo: '3hr',
    imageUrl: 'https://pin.ski/3LPQEEQ',
    likes: 1,
    comments: 79,
    shares: 18,
  ),
  Post(
    user: onlineUsers[1],
    timeAgo: '8hr',
    imageUrl: 'https://pin.ski/3RO5bVa',
    likes: 1,
    comments: 201,
    shares: 27,
  ),
  Post(
    user: onlineUsers[2],
    timeAgo: '15hr',
    imageUrl: 'https://pin.ski/3LPYPAR',
    likes: 722,
    comments: 183,
    shares: 42,
  ),
  Post(
    user: onlineUsers[3],
    timeAgo: '1d',
    imageUrl: 'https://pin.ski/3RHUKCK',
    likes: 482,
    comments: 37,
    shares: 9,
  ),
  Post(
    user: onlineUsers[4],
    timeAgo: '1d',
    imageUrl: 'https://pin.ski/3RLizcH',
    likes: 1523,
    shares: 129,
    comments: 301,
  ),
  Post(
    user: onlineUsers[5],
    timeAgo: '1d',
    imageUrl: 'https://pin.ski/46vwfNg',
    likes: 1523,
    shares: 129,
    comments: 301,
  ),
];
