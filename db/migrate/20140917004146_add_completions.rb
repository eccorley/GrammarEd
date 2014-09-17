class AddCompletions < ActiveRecord::Migration
  def change
  	create_table :completions do |t|
  		t.belongs_to :user
  		t.belongs_to :question
  		t.belongs_to :unit
  		t.timestamps
  	end
  end
end
