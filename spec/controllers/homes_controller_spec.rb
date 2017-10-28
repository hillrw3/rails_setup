require 'rails_helper'

describe HomesController do
  it 'returns 200' do
    response = get :index

    expect(response.status).to eq 200
  end
end