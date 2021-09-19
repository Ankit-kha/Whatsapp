class ChatsModel {
  final String name;
  final String message;
  final String time;
  final String avtarUrl;

  ChatsModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avtarUrl});
}

List<ChatsModel> dummyData = [
  new ChatsModel(
      name: "Ankit Khandelwal",
      message: "Kya haal chal hai",
      time: "16:36",
      avtarUrl:
          "https://www.pngfind.com/pngs/m/361-3610395_allu-arjun-clipart-allu-arjun-hd-png-download.png"),
];
