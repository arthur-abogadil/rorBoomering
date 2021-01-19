class CreateUploaders < ActiveRecord::Migration[6.1]
  def change
    create_table :uploaders do |t|
      t.string :name
      t.date :date
      t.integer :number
      t.text :description

      t.timestamps
    end
  end
end
