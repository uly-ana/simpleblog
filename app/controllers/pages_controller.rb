class PagesController < ApplicationController
  def about
    @heading = 'About us'
    @story = 'our story...'
  end
end
