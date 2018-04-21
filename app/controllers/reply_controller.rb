class ReplyController < ApplicationController
  
  def encourage
    @content = Content.create
  end
end
