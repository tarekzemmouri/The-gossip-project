class StaticController < ApplicationController
  attr_accessor :id

 

  def home
    @random = rand(1000)
    puts "$" *60
    puts "mon numéro random #{@random}"
    puts "$"*60
  end

  def home_fr
  end

  def team

  end

  def contact
  end

end
