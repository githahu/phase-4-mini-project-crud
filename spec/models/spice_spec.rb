require 'rails_helper'

RSpec.describe Spice, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end



RSpec.describe 'Spices', type: :request do
  describe 'GET /index' do
    it 'renders a list of spices' do
      get '/spices'
      expect(response).to render_template(:index)
      expect(response.body).to include('Spice List')
    end
  end
end

