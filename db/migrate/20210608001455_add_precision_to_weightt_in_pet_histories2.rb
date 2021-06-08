class AddPrecisionToWeighttInPetHistories2 < ActiveRecord::Migration[5.2]
  def change
    change_column :pet_histories, :weight, :decimal , precision: 10, scale: 2
  end
end
