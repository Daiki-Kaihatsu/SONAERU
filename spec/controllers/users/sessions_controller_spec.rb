require 'rails_helper'

RSpec.describe Users::SessionsController, type: :controller do
  describe "Sessions new_guest" do
    it "ゲストユーザーを選択でログインが成功すること" do
      expect(response).to render_template 
    end
  end

end
