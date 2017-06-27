class Section < ActiveRecord::Base
  belongs_to :chapter
  validates :name, :presence => true
  validates(:name, uniqueness: { case_sensitive: false })
  before_save(:upcase_first_letter)

  define_method(:upcase_first_letter) do
    self.name =  self.name.slice(0,1).capitalize + self.name.slice(1..-1)
  end
end
