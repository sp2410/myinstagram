require 'test_helper'

class PicTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should not save pic without title" do
  	pic = Pic.new
  	assert_not pic.save, "Saved the pic without a title"
  end

  test "should report error" do
  	assert_raises(NameError) do
  		some_undefined_variable
  	end
  end


end
