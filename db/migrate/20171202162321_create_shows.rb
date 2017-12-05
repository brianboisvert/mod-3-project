class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :host
      t.string :channel
      t.text :description

      t.timestamps
    end
  end
end
