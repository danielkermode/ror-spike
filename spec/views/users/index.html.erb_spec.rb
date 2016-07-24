require 'rails_helper'

RSpec.describe "users/index", type: :view do
  before(:each) do
    assign(:users, [
      User.create!(username: 'asdd', password: 'asddd'),
      User.create!(username: 'asd', password: 'asddd')
    ])
  end

  it "renders a list of users" do
    render
  end
end
