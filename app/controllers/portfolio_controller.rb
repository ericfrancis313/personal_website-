class PortfolioController < ApplicationController
  def index
    @projects = Portfolio.all
  end

end
