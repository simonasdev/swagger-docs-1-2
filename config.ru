# Load path and gems/bundler
$LOAD_PATH << File.expand_path(File.dirname(__FILE__))

require "bundler"
Bundler.require

# Load app
require "mary_jane_documentation"
run MaryJaneDocumentation
