class AddCharactersArray < ActiveRecord::Migration[4.2]
  def change
    add_column(:actors, :characters, :array)
  end
end
