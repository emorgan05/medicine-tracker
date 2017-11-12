class MedicineController < ApplicationController

  get '/medicines' do
    @medicines = Medicine.all

    erb :'medicines/index'
  end

  
end
