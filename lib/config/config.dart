
class Config {

  /// Generated by Flangapp PRO 21-11-2024 15:33
  /// App UID: 91b01001-ca17-4996-644c-c1fec5c47798
  /// Version: 1.0.0
  /// API server: https://api.sharkhub.digital/

  /// *** Main settings *** ///
  static String apiUrl = "https://api.sharkhub.digital/";
  static String appUid = "91b01001-ca17-4996-644c-c1fec5c47798";
  static String oneSignalPushId = "5f6fc960-2624-49ff-99ee-93ecf8294264";

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#E91E63";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = false;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "Samo domace...";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** Offline localization settings *** ///
  static String offlineErrorMessage = "No internet connection";
  static String offlineImage = "dino.png";

  /// *** Subscribe need settings *** ///
  static String subscribeErrorTitle = "App not available";
  static String subscribeErrorMessage = "This app may have been removed or your administrator may need to renew your subscription";
}