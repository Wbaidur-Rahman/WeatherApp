class Weather {
  String? cityname;
  double? temp;
  double? wind;
  int? pressure;

  Weather({
    this.cityname,
    this.temp,
    this.wind,
    this.pressure
});

  Weather.fromJson(Map<String, dynamic> json){
    cityname = json['name'];
    temp = json['main']['temp'];
    wind = json['wind']['speed'];
    pressure = json['main']['pressure'];
  }
}
