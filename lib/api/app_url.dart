class AppUrl {
  static const String baseUrl = 'https://openexchangerates.org/api/';
  static const String currenciesUrl = '${baseUrl}currencies.json?app_id=$key';
  static const String ratesUrl = '${baseUrl}latest.json?base=USD&app_id=$key';

}

//API Key from https://openexchangerates.org/account/app-ids
const String key = 'a71b4f324c784b409a7ab30ee89338c2';

//All Currency Lists: https://openexchangerates.org/api/currencies.json?app_id=a71b4f324c784b409a7ab30ee89338c2
//All Currency Rates: https://openexchangerates.org/api/latest.json?base=USD&app_id=a71b4f324c784b409a7ab30ee89338c2
