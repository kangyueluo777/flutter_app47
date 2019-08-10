class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name,this.message,this.time,this.avatarUrl});

}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Pawan Kumar",
      message: "Hey Flutter,You are so amazing.",
      time: "15:30",
      avatarUrl: "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),

  new ChatModel(
      name: "Harvey Spectre",
      message: "Check it out !!",
      time: "17:30",
      avatarUrl: "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),

  new ChatModel(
      name: "Mike Rose",
      message: "DEMMMM.",
      time: "19:30",
      avatarUrl: "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),

  new ChatModel(
      name: "Ruby",
      message: "Hey~",
      time: "2:30",
      avatarUrl: "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),

  new ChatModel(
      name: "Peter",
      message: "2->4",
      time: "15:30",
      avatarUrl: "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),

];