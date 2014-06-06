class Addreference < ActiveRecord::Migration
  def change
  	add_column :causes, :user_id, :integer, references: :users
  end
end
