require 'test_helper'

class ProCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select "p"
  end
  

end
