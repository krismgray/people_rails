class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :age
      t.string :hair_color
      t.string :eye_color
      t.string :gender
      t.string :alive

      t.timestamps
    end
  end
end
