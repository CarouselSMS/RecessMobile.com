require 'test_helper'

class AboutNoteTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "seo title" do
    @about_note = AboutNote.new(:title => 'Preamble')
    assert @about_note.seo_title, 'contentID-Preamble'
  end
end
