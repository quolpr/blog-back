# == Schema Information
#
# Table name: blog_posts
#
#  id         :integer          not null, primary key
#  title      :string
#  post       :text
#  path       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe "BlogPosts", type: :request do
  describe "GET /blog_posts" do
    it "works! (now write some real specs)" do
      get blog_posts_path
      expect(response).to have_http_status(200)
    end
  end
end
