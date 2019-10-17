class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :given_name
      t.string :family_name

      t.timestamps
    end
  end
end
