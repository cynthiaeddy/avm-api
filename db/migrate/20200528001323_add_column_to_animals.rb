class AddColumnToAnimals < ActiveRecord::Migration[6.0]
  def change
    add_column :animals, :answer_id, :integer
  end
end
