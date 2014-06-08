require 'rails_helper'

describe UsersController do
  before(:each) do
    @request.env["devise.mapping"] = Devise.mappings[:user]
    @user = create(:user)
    sign_in :user, @user
  end

  describe 'GET index' do
    it 'assigns users as @users' do
      get :index
      expect(assigns(:users)).to eq([@user])
    end

    it "has a 200 status code" do
      get :index
      expect(response.status).to eq(200)
    end
  end
end
