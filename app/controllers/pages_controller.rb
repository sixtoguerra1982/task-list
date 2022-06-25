class PagesController < ApplicationController
  def index
    @tasks = Task.all
  end

  def create
    # byebug
    @task = Task.create(detail: params[:detail], price: params[:price].to_i)
  end
end
