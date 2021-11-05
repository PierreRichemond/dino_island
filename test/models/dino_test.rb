require "test_helper"

class DinoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  test "invalid if a dino doesn't have an island" do
    dino = dino(:raptor)
    dino.valid?
    assert_not dino.errors.empty?
  end

  test "valid if a dino has an island" do
    dino = dino(:trike)
    assert_empty dino.errors
  end
end
