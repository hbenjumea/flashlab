class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.integer :nip
      t.string :name
      t.date :born
      t.string :genre

      t.timestamps
    end
  end
end
