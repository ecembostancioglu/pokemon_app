import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:pokemon/domain/model/pokemon.dart';

import '../../fixtures/read_json_file.dart';

void main() {
  test('Should return valid fromJson', () {
    final String jsonString = readJson("poke.json");
    final Pokemon pokemon = Pokemon.fromJson(json.decode(jsonString));
    expect(pokemon, isA<Pokemon>());
  });

  test("Check value is not null", () {
    final String jsonString = readJson("poke.json");
    final Pokemon pokemon = Pokemon.fromJson(json.decode(jsonString));
    expect(pokemon.abilities, isNotNull);
  });

  test("Should return value null if json value is null", () {
    final String jsonString = readJson("poke.json");
    final Pokemon pokemon = Pokemon.fromJson(json.decode(jsonString));
    expect(pokemon.abilities?.first.ability?.name, isNull);
  });
}
