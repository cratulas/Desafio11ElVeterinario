class ChangeHeightAndWeightInPethistories < ActiveRecord::Migration[5.2]
  def change
    change_column :pet_histories, :heigth, :integer
    change_column :pet_histories, :weight, :integer
  end
end
