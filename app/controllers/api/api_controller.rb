class Api::ApiController < ApplicationController
    def data
      data = {
        name: 'souad',
        framework: 'ror',
        message: 'hello souad from ror'
      }
      render json: data
    end
  end
  
