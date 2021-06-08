class AddPrecisionToHeightInPetHistories < ActiveRecord::Migration[5.2]
  def change
    change_column :pet_histories, :heigth, :float , precision: 10, scale: 2
  end
end
