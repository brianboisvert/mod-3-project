class CreateCastMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :cast_members do |t|
      t.string :name
      t.integer :age
      t.string :hometown
      t.references :show, foreign_key: true

      t.timestamps
    end
  end
end
