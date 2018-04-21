class ReplyController < ApplicationController
  
  def encourage
    @content = Content.new
  end
end
