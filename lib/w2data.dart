class Weather {
  int id;
  String main;
  String description;
  String icon;
  Weather(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});
  factory Weather.fromJson(Map<String, dynamic> json) {
    return Weather(
      id: json['id'],
      main: json['main'],
      description: json['description'],
      icon: json['icon'],
    );
  }
}
