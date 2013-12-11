class CreateImpediments < ActiveRecord::Migration
  def change
    create_table :impediments do |t|
      t.string :title
      t.integer :iteration
      t.integer :state
      t.text :description
      t.integer :reason
      t.date :datefound
      t.integer :effort
      t.integer :priority
      t.integer :state

      t.timestamps
    end
  end
end
