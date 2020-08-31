# coding: utf-8
class AuthorsController < ApplicationController
  
  def show
    @author = Author.find(params[:id])
  end

end
