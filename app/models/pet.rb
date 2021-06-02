class Pet < ApplicationRecord
  has_many :pet_histories, dependent: :destroy

  def to_s
    name
  end
  def history_count
    pet_histories.count
    #TODO-implement
  end

  def avg_weight
    sum = 0
    @c = pet_histories
    @c.each do |peso|
      sum =+ peso.weight
    end

    sum/(pet_histories.count)

    #TODO-implement
  end

  def avg_height
    sum = 0
    @c = pet_histories
    @c.each do |altura|
      sum =+ altura.heigth
    end

    sum/(pet_histories.count)

    #TODO-implement
  end

  def max_weight
    a = []
    @c = pet_histories
    @c.each do |peso|
      a.push(peso.weight)
    end

    a.max
    #TODO-implement
  end

  def max_height
    a = []
    @c = pet_histories
    @c.each do |altura|
      a.push(altura.heigth)
    end

    a.max
    #TODO-implement
  end

end
