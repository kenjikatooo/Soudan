class ContentsController < ApplicationController
  def home
  end

  def reply
  end

  def index
    render 'contents/reply'
  end

  def create
    @content=Content.new(content_params)
    @content.save
    redirect_to contents_path
  end

  private
   def content_params
    params.require(:content).permit(:hitokoto)
   end
end
