class PagesController < ApplicationController
  def index
  end

  def create
    # byebug
    @task = Task.create(detail: params[:detail])
  end
end
