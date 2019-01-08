class CreateActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :dob
      t.text :bio
      t.string :image

      t.timestamps
    end
  end
end
