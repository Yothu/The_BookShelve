require 'test_helper'

class PostTest < ActiveSupport::TestCase
    
  test "should not save article without title" do
      article = Article.new
      assert_not article.save
  end

end
