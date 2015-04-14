class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :pokemons, :trainer_id, :user_id
  end
end
