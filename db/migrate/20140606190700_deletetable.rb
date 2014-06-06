class Deletetable < ActiveRecord::Migration
  def change
  	drop_table :things
  end
end
