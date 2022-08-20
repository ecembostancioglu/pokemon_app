import 'dart:io';

String readJson(String jsonFilename) {
  return File('test/fixtures/$jsonFilename').readAsStringSync();
}
