class CreateProductBacklogs < ActiveRecord::Migration
  def change
    create_table :product_backlogs do |t|
      t.string :title
      t.integer :iteration
      t.integer :state
      t.text :description
      t.text :reason
      t.date :proposeddate

      t.timestamps
    end
  end
end
