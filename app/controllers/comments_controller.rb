class CommentsController < ApplicationController

  def create
    Comment.create!(:text => params[:comment][:text],
                    :user_id => current_user.id,
                    :image_id => params[:image_id])
    redirect_to :back
  end
end
