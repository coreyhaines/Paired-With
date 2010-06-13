class PairingsController < ApplicationController
  respond_to :html

  def show
    @user = User.find(params[:user_id])
    @pairs = @user.pairs
  end
end
