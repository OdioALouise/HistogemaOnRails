class Institucion < ActiveRecord::Base
  attr_accessible :nombre, :fecha
  
  def self.search(search, page)
    paginate :per_page => 1, :page => page,
           :conditions => ['nombre like ?', "%#{search}%"]
  end
 
end
