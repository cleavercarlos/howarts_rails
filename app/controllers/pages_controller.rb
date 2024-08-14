# app/controllers/pages_controller.rb
class PagesController < ApplicationController
  def index
    @characters = Character.all
  end
end
