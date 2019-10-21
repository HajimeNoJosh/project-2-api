class AddStoryPartToCharacters < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :storyPart, :string
  end
end
