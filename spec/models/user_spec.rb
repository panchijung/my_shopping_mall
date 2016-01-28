require 'rails_helper'

describe User do
  # homework
  context "系統管理者" do
    it "建立一個使用者為管理員" do
      user = create(:admin)
      expect(user.role).to eq "admin"
    end
  end
end
