class Book < ActiveRecord::Base
 has_many :requests
 belongs_to :user
 validates :book_title, length: { maximum: 20 }, :format => { :with => /\A[a-zA-Z0-9\s]+\z/,message: "invalid" }
 validates :author_name, length: { maximum: 20 }, :format => { :with => /\A[a-zA-Z\s]+\z/,message: " must be alphabet" }
 validates :no_of_pages, length: { maximum: 4 }, :format => { :with => /\A[0-9]+\z/,message: "  must be numeric" } 
 
end
