# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('lib', __dir__)
require 'rubocop/dev/version'

Gem::Specification.new do |s|
  s.name = 'rubocop-dev'
  s.version = RuboCop::Dev::Version::STRING
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.3.0'
  s.authors = ['Bozhidar Batsov', 'Jonas Arvidsson', 'Yuji Nakayama']
  s.description = 'Support code for Rubocop and its plugins.'
  s.email = 'rubocop@googlegroups.com'
  s.files = `git ls-files lib LICENSE.txt README.md`
            .split($RS)
  s.extra_rdoc_files = ['LICENSE.txt', 'README.md']
  s.homepage = 'https://github.com/rubocop-hq/rubocop-dev'
  s.licenses = ['MIT']
  s.summary = s.description

  s.metadata = {
    'changelog_uri' => 'https://github.com/rubocop-hq/rubocop-dev/blob/master/CHANGELOG.md',
    'source_code_uri' => 'https://github.com/rubocop-hq/rubocop-dev/',
    'bug_tracker_uri' => 'https://github.com/rubocop-hq/rubocop-dev/issues'
  }

  s.add_development_dependency('bundler', '>= 1.15.0', '< 3.0')
end
