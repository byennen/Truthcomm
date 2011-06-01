class Admin::CommentsController < ApplicationController
  def index
    @comments = Comment.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @comments }
    end
  end

  def edit
    @comment = Comment.find(params[:id])
  end
end
