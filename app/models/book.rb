class Book < ApplicationRecord
<<<<<<< HEAD
# <<<<<<< HEAD
 validates :title, presence: true, length: { maximum: 50 }
 validates :price, presence: true,
   numericality: { 
     only_integer: true,
     greater_than: 1
   }
 validates :publish_date, presence: true
 validates :description, presence: true, length: { maximum: 1000 }
# =======
=======
>>>>>>> 3f56fb0b51bf58668b8d71c08367d96bb5de20a0
  validates :title, presence: true, length: { maximum: 50 }
  validates :price, presence: true,
    numericality: { 
      only_integer: true,
      greater_than: 1
    }
  validates :publish_date, presence: true
  validates :description, presence: true, length: { maximum: 1000 }
<<<<<<< HEAD
# >>>>>>> 3f56fb0b51bf58668b8d71c08367d96bb5de20a0
=======
>>>>>>> 3f56fb0b51bf58668b8d71c08367d96bb5de20a0
end
