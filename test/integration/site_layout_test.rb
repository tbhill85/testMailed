require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

  test "layout links" do
    get root_path
    assert_template 'static_pages/home'
    assert_select "a[href=?]", help_path
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", contact_path
    assert_select "a[href=?]", events_path
    assert_select "a[href=?]", careers_path
    assert_select "a[href=?]", pricing_path
    assert_select "a[href=?]", products_path

  end
end
