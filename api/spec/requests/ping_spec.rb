require 'rails_helper'

RSpec.describe "Pings", type: :request do
  describe "GET /index" do
    it "return success status" do
      get "/ping"
      expect(response).to have_http_status(:ok)
    end
  end
end
