class BlogController < ApplicationController
  def index
  	@yn_result = Naver::Search.blog(query: "연남동").items
  end
end
