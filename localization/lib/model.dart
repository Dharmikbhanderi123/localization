import 'package:get/get.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'welcome': 'welcome',
          'hello': 'hello',
        },
        'ar_AE': {
          'welcome': 'أهلا بك',
          'hello': 'أهلا',
        },
        'de_DE': {
          'welcome': 'willkommen',
          'hello': 'hallo',
        }
      };
}


























// abstract class AppTranslation {
//   static Map<String, Map<String, String>> translations = {
//     'en_US': Locales.en_US,
//     'de_DE': Locales.de_DE,
//     'ar_AE': Locales.ar_AE,
//   };
// }

// abstract class LocaleKeys {
//   static const welcome = 'welcome';
//   static const hello = 'hello';
// }

// abstract class Locales {
//   static const en_US = {
//     'welcome': 'welcome',
//     'hello': 'hello',
//   };
//   static const de_DE = {
//     'welcome': 'willkommen',
//     'hello': 'hallo',
//   };

//   static const ar_AE = {
//     'welcome': 'أهلا بك',
//     'hello': 'أهلا',
//   };
// }