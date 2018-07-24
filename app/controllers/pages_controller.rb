class PagesController < ApplicationController
  def index
    @articles = {}
    categories = Article.distinct(:category).pluck(:category)
    categories.each do |category|
      @articles[category] = Article.where(category: category).last(3)
    end
  end
end
