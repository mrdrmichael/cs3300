class Project < ApplicationRecord
    validates_presence_of :title, :description
end