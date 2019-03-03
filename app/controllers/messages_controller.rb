class MessagesController < ApplicationController

  def show 
    @msg = params[:msg]
  end

  def vertexg

    @test = 'Vertex-gへようこそ'
  end

end
