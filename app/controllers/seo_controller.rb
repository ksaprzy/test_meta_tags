class SeoController < ApplicationController
  def index

    @key_words = Array.new
    @key_words<<"word1"
    @key_words<<"word2"
    @key_words<<"word3"


#
    #
    # set_meta_tags :title => 'Member Login',
    #               :description => 'Member login page.',
    #               :keywords => 'Site, Login, Members'

  end
end
