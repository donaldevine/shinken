class CreateBugs < ActiveRecord::Migration
  def change
    create_table :bugs do |t|
      t.string :title
      t.integer :iteration
      t.integer :state
      t.text :description
      t.text :reason
      t.date :startdate
      t.date :completedate
      t.integer :effort
      t.integer :priority

      t.timestamps
    end
  end
end
