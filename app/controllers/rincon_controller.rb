class RinconController < ApplicationController
  def index
    @rincons = Unirest.get("https://data.sfgov.org/resource/52bx-a4jn.json").body 
  end
end
