require "rails_helper"

RSpec.describe RandomAllenController, type: :controller do
	describe "GET #index" do
		  render_views

      it "renders the index template" do
        get :index
        expect(response.body).to include((RandomAllenController::DEATH).gsub("'", "&#39;")) |
                                 include(RandomAllenController::SUCCESS) |
                                 include(RandomAllenController::REALITY) |
                                 include((RandomAllenController::IMMORTALITY).gsub("'", "&#39;")) |
                                 include((RandomAllenController::ATHEISM).gsub("'", "&#39;")) |
                                 include(RandomAllenController::MONEY) |
                                 include(RandomAllenController::REGRET) |
                                 include((RandomAllenController::BIG_BROTHER).gsub("'", "&#39;")) |
                                 include(RandomAllenController::LIFE) |
                                 include(RandomAllenController::LOVE)
      end
    end
end
