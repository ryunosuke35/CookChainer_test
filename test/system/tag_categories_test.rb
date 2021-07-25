require "application_system_test_case"

class TagCategoriesTest < ApplicationSystemTestCase
  setup do
    @tag_category = tag_categories(:one)
  end

  test "visiting the index" do
    visit tag_categories_url
    assert_selector "h1", text: "Tag Categories"
  end

  test "creating a Tag category" do
    visit tag_categories_url
    click_on "New Tag Category"

    fill_in "Name", with: @tag_category.name
    click_on "Create Tag category"

    assert_text "Tag category was successfully created"
    click_on "Back"
  end

  test "updating a Tag category" do
    visit tag_categories_url
    click_on "Edit", match: :first

    fill_in "Name", with: @tag_category.name
    click_on "Update Tag category"

    assert_text "Tag category was successfully updated"
    click_on "Back"
  end

  test "destroying a Tag category" do
    visit tag_categories_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Tag category was successfully destroyed"
  end
end
