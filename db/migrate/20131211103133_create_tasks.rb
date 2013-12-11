class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.integer :iteration
      t.integer :state
      t.text :description
      t.integer :reason
      t.integer :area
      t.integer :priority
      t.integer :state
      t.date :datefound
      t.integer :remainingwork
      t.boolean :blocked
      t.text :blockedreason
      t.integer :activitytype

      t.timestamps
    end
  end
end
