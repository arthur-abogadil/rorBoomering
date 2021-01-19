class UploaderController < ApplicationController
  
  
  def index
    @uploader = Uploader.new
  end

  def upload

    puts params[:file]
    Uploader.import(params[:file])

  end

end
