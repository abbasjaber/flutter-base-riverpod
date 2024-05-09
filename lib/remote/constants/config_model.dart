class BaseUrls {
  static const String baseAPi = "https://beicart.com/wp-json/";

  static const String localAPi = "";

  static const String baseURL = "";

  static const String productionAPi = baseAPi;

  static const String filesUrl = "$baseURL/storage";

  static const String list = 'list';
  static const String show = 'show/';
  //owner
  static const String register = 'register';
  static const String login = 'jwt-auth/v1/token';
  static const String me = 'wp/v2/users/me';
  static const String products = 'wc/v3/products';
}
