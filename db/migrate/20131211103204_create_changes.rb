class CreateChanges < ActiveRecord::Migration
  def change
    create_table :changes do |t|
      t.string :title
      t.integer :iteration
      t.integer :state
      t.text :description
      t.integer :stackrank
      t.integer :area
      t.integer :priority
      t.integer :risk
      t.integer :automationstatus

      t.timestamps
    end
  end
end
