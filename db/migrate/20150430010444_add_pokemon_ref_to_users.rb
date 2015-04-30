class AddPokemonRefToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :pokemon, index: true
    add_foreign_key :users, :pokemons
  end
end
