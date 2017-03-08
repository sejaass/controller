class AccessController < ApplicationController

  def index

    @connection = Connection.all

  end

  def new

    t = Connection.first
    t.opened += 1
    t.save

    render :json => "true"

  end

end
