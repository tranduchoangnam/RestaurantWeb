class ArticlesController < ApplicationController
  def index
  end
  def goodbye
    render html: "goodbye, world!"
  end
end
