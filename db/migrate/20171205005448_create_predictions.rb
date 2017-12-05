class CreatePredictions < ActiveRecord::Migration[5.1]
  def change
    create_table :predictions do |t|
      t.integer :cast_member_id
      t.integer :show_id

      t.timestamps
    end
  end
end
