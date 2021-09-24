class PagesController < ApplicationController

  def index
  end

  def show
    @calc = set_ar(1, 2)
  end

  private
  def set_ar(x = 2, y = 3)
    max = ('9' * x).to_i
    a = Array.new(y).map{rand(1..max)}
    [a.sum, a]
  end
end
