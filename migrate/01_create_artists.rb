require 'pry'

class CreateArtists < ActiveRecord::Migration[5.2]

  def up
    #like do
  end

  def down
    #like undo
  end

  def change
    #primary way of writing migrations
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.string :age
      t.string :hometown
    end
  end
end

