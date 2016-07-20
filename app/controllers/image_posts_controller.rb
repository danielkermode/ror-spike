class ImagePostsController < ApplicationController
  def create
    @user = User.find(params[:user_id])
    @image_post = @user.image_posts.create(image_post_params)
    redirect_to user_path(@user)
  end

  private
    def image_post_params
      params.require(:image_post).permit(:comment, :url)
    end
end
