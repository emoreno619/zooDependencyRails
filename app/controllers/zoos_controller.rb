class ZoosController < ApplicationController
	before_action :find_zoo, only: [:show, :edit, :update, :destroy]

  def index
  end

  def new
  end

  def show
  end

  def edit
  end
end
