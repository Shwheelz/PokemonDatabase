json.array!(@pokemons) do |pokemon|
  json.extract! pokemon, :id, :trainer_id, :species, :type1, :type2, :isShiny, :eggMoves, :nature, :ability, :gender, :pokeball, :hiddenPower, :ivs, :evs, :item
  json.url pokemon_url(pokemon, format: :json)
end
