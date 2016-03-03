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

RSpec.describe BlogPost, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
