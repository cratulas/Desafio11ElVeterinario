class AddPrecisionToHeightInPetHistories2 < ActiveRecord::Migration[5.2]
  def change
    change_column :pet_histories, :heigth, :decimal , precision: 10, scale: 2
  end
end
