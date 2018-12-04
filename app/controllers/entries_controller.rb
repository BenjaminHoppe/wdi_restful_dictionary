class EntriesController < ApplicationController


  def index
    render :index

  end

  def show
    render :show
  end

  def new

  end

  def create
    redirect_to entries_url

  end

  def edit
    redirect_to entry_url(params[:id])

  end





end
