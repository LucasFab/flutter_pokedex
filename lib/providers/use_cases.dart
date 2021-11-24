part of 'providers.dart';

final getPokemonUseCaseProvider = Provider<GetPokemonUseCase>((ref) {
  final pokemonRepository = ref.watch(pokemonRepositoryProvider);

  return GetPokemonUseCase(pokemonRepository);
});

final getPokemonsUseCaseProvider = Provider<GetPokemonsUseCase>((ref) {
  final pokemonRepository = ref.watch(pokemonRepositoryProvider);

  return GetPokemonsUseCase(pokemonRepository);
});

final getItemsUseCaseProvider = Provider<GetItemUseCase>((ref) {
  final itemRepository = ref.watch(itemRepositoryProvider);

  return GetItemUseCase(itemRepository);
});
