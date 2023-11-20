class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  before_action :some_method

  def home
  end

  def contacts
    @members = ["Francesca", "Nui", "Benedetta"]
  end

  private 

  def some_method
    age = 28
  end
end
