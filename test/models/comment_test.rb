# == Schema Information
#
# Table name: comments
#
#  id         :bigint(8)        not null, primary key
#  comment    :text
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  post_id    :bigint(8)
#
# Indexes
#
#  index_comments_on_post_id  (post_id)
#
# Foreign Keys
#
#  fk_rails_...  (post_id => posts.id)
#

require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
