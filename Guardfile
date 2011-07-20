# A sample Guardfile
# More info at https://github.com/guard/guard#readme
guard 'coffeescript', :output => 'spec/javascripts/compiled/js' do
  watch(/^app\/assets\/javascripts\/coffee\/(.*)\.coffee/)
end

guard 'coffeescript', :output => 'spec/javascripts/compiled/test' do
  watch(/^spec\/coffee\/(.*)\.coffee/)
end

guard 'livereload' do
  watch(/^spec\/javascripts\/.+\.js$/)
  watch(/^public\/javascripts\/compiled\/.+\.js$/)
end
#

