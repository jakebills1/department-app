class ItemsController < ApplicationController
  def index
    @departments = Department.all
  end

  def show
    @department = Department.find(params[:id])
  end

  def new
    @department = Department.new
  end

  def edit
    @department = Department.find(params[:id])
  end

  def create

  end
  def update
  end
  def destroy
    @department = Department.find(params[:id).destroy
  end

  private
    def dep_params
      params.require(:department).permit(:name)
    end
end
