class UsersController < ApplicationController

  def show
    @book = Book.new
    @user = User.find(params[:id])
    @books = @user.books
  end

  def edit
  end

  def index
    @book = Book.new
    @users = User.all
  end

  def create

  end

end
