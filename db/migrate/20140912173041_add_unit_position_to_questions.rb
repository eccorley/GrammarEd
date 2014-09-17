class AddUnitPositionToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :unit_position, :integer
  end
end
