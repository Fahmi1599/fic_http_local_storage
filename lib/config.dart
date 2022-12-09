class AppConfig {
  //# CONFIG
  static String yourName = "Fahmi Feb";
  static String phoneNumber = "088225814113";
  //# ---------------------------------------
  //# ---------------------------------------

  static String get baseUrl {
    var storage = yourName.replaceAll(" ", "-").toLowerCase();
    storage = "$storage-$phoneNumber";
    return "http://capekngoding.com:8080/$storage/api";
  }
}
