class CreateCharacters < ActiveRecord::Migration[4.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :catchphrase
      t.string :actor_id
      t.string :show_id
    end
  end
end
