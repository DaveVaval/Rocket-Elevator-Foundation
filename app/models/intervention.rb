class Intervention < ApplicationRecord
    belongs_to :building 
    belongs_to :battery
    belongs_to :column, optional: true
    belongs_to :elevator, optional: true
    belongs_to :employee, optional: true
    belongs_to :customer 
end
