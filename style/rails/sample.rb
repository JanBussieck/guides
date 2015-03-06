class SomeClass
  belongs_to :tree
  has_many :apples
  has_many :watermelons

  def self.with_apples
    includes(:apples)
  end

  def self.with_watermelons
    includes(:watermelons)
  end

  def best_fruit
    "avocado"
  end

  def fruit
    ["banana", "grape", "zebra"]
  end
end
