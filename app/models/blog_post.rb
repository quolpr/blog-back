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

class BlogPost < ActiveRecord::Base
end
