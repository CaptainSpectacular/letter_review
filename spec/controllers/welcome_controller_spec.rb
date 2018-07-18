require "rails_helper"

describe WelcomeController, type: :controller do
  describe "endpoints" do
    describe "index" do
      describe "GET to index" do
        before do
          get :index
        end

        it "returns a 200 status code" do
          expect(response.status).to eq(200)
        end
      end
    end
  end
end
