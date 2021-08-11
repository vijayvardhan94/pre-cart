class FilesController < ApplicationController
  def files
    @files = Dir.glob('*')
  end
end
