class DataController < ApplicationController
  def index
    @data_5c = Data5c.all
    @data_5d = Data5d.all
    @data_37 = Data37.all
    @data_309 = Data309.all
    @data_465 = Data465.all
    @data_792 = Data792.all
  end
end
