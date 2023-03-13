class HomeController < ApplicationController
  def top
  end

  def proverb    
    @proverb = Proverb.find_by(id: rand(1..7))
  end

  def info
  end

  def contact
  end
  
  def design
  end
  
end
