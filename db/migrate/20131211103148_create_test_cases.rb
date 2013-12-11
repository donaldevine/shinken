class CreateTestCases < ActiveRecord::Migration
  def change
    create_table :test_cases do |t|
      t.string :title
      t.integer :iteration
      t.integer :state
      t.text :description
      t.integer :reason
      t.integer :area
      t.integer :priority
      t.integer :state
      t.integer :automationstatus
      t.integer :activitytype

      t.timestamps
    end
  end
end
