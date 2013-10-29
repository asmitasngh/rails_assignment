class Detail < ActiveRecord::Base
  belongs_to :user , :order => 'firstname DESC'
  validates :firstname, presence: true, length: { maximum: 20 }, :format => { :with => /\A[a-zA-Z]+\z/,message: " must be alphabet!!" } 
  validates :lastname, presence: true, length: { maximum: 20 },:format => { :with => /\A[a-zA-Z]+\z/ ,message: " must be alphabet!!"}
  validates :contact, presence: true, length: { maximum:10 ,minimum:10 }
  validates :address, presence: true
   
end
