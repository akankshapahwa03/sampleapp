class ApplicationController < ActionController::Base
  def hello
    render html: "Hello SampleApp"
  end
end
