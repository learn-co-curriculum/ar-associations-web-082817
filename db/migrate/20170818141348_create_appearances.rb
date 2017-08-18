class CreateAppearances < ActiveRecord::Migration[5.0]
  def change
    create_table :appearances do |t|
      t.integer :character_id
      t.integer :film_id
      t.integer :screentime
    end
  end
end
