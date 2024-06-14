require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'https://cong.lol'
SitemapGenerator::Sitemap.create do
  add '/', :priority => 1
  add '/vi', :priority => 1
  add '/fr', :priority => 1
  add '/now', :priority => 0.8
  add '/books', :priority => 0.8
  add '/game', :priority => 0.8
end