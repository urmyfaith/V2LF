// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_Hant locale. All the
// messages from the main program should be duplicated here with the same
// function name.

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

// ignore: unnecessary_new
final messages = new MessageLookup();

// ignore: unused_element
final _keepAnalysisHappy = Intl.defaultLocale;

// ignore: non_constant_identifier_names
typedef MessageIfAbsent(String message_str, List args);

class MessageLookup extends MessageLookupByLibrary {
  get localeName => 'zh_Hant';

  static m0(name) => "歡迎回來，${name}!";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "languageAuto" : MessageLookupByLibrary.simpleMessage("與系統同步"),
    "login" : MessageLookupByLibrary.simpleMessage("登錄"),
    "titleLanguage" : MessageLookupByLibrary.simpleMessage("多語言"),
    "titleSetting" : MessageLookupByLibrary.simpleMessage("設置"),
    "titleTheme" : MessageLookupByLibrary.simpleMessage("主題"),
    "toastLoginSuccess" : m0
  };
}