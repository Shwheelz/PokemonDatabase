class AddFieldsToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :name, :string
  	add_column :users, :game, :string
  	add_column :users, :tsv, :string
  	add_column :users, :friendCode, :string
  	add_column :users, :timeZone, :string
  	add_column :users, :website, :string
  end
end
