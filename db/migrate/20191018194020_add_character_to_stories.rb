class AddCharacterToStories < ActiveRecord::Migration[5.2]
  def change
    add_reference :stories, :character, foreign_key: true
  end
end
