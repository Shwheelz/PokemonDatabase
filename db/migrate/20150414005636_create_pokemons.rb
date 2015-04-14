class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.integer :trainer_id
      t.string :species
      t.string :type1
      t.string :type2
      t.boolean :isShiny
      t.string :eggMoves
      t.string :nature
      t.string :ability
      t.string :gender
      t.string :pokeball
      t.string :hiddenPower
      t.string :ivs
      t.string :evs
      t.string :item

      t.timestamps null: false
    end
  end
end
