import 'package:flutter/material.dart';
import 'package:pokemon/data/repository/abilities_client.dart';
import 'package:pokemon/domain/model/pokemon.dart';

class CharacterDetailPage extends StatefulWidget {
  const CharacterDetailPage({Key? key}) : super(key: key);

  @override
  State<CharacterDetailPage> createState() => _CharacterDetailPageState();
}

class _CharacterDetailPageState extends State<CharacterDetailPage> {
  late Future<Iterable<Abilities>> _abilities;
  AbilitiesClient client=AbilitiesClient();

  @override
  void initState() {
    _abilities=client.getAbilities();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<Iterable<Abilities>>(
        future: _abilities,
        builder: (context,snapshot){
          if(snapshot.hasData){
            return ListView.builder(
              shrinkWrap: true,
              itemCount: snapshot.data!.length,
                itemBuilder: (context,index) {
                var data=snapshot.data!.toList();
                  return ListTile(
                    leading: Text(data[index].ability!.name.toString()),
                    title: Text(data[index].slot.toString()),
                  );
                }
          );
          }
          return Center(
              child: CircularProgressIndicator());
        },
      ),
    );
  }
}
