class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :name
      t.text :description
      t.references :questions, index: true

      t.timestamps
    end
  end
end
