import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:pokemon/data/repository/pokemon_repository.dart';
import 'package:pokemon/domain/model/pokemon.dart';

part 'pokemon_event.dart';
part 'pokemon_state.dart';

class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {

  PokemonRepository pokemonRepository=PokemonRepository();
  List<Pokemon>? pokemonNameList=[];

  PokemonBloc() : super(PokemonInitial()) {
    on<PokemonEvent>((event, emit) {});

    on<GetPokemonNameEvent>((event,emit)async{
        pokemonNameList=await pokemonRepository.getFetch();
        emit(GetPokemonNameState(pokemonList: pokemonNameList!));
    });

  }


}
