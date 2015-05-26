require 'sack'
class StuffController < ApplicationController
  include ::Sack

  operation SomeFeature, :do_stuff

  def prepare
    [params[:fail].present?]
  end


  private

  def success(result)
    render text: "Result: #{result}"
  end

  def failure(error)
    render text: "Error: #{error}"
  end

end
