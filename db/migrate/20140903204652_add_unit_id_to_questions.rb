class AddUnitIdToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :unit_id, :integer
  end
end
