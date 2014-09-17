class AddUnitIdIndexToQuestions < ActiveRecord::Migration
  def change
  	add_index :questions, :unit_id, :name => 'unit_id_ix'
  end
end
