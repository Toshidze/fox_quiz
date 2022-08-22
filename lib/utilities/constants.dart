//Your unique API key for getting data

class Settings {
  static const String apiKey = 'IjY8zetvmthoO35Oq9RkgG3yLX9EZbcEJyZxcth5';

  static Map<String, String> queryParameters = {
    'apiKey': apiKey,
    'category': '',
    'difficulty': '',
    'limit': '10',
  };
}

//warning about an error or invalid data
class Attentions {
  static const String dataError = 'Something wrong';
  static const String internetConnectionError =
      'Failed to receive data, check internet connection';
  static const String unauthenticated = 'Unauthenticated';
  static const String noQuestionsFoundError = 'No questions found';
}
