# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'itslog/version'

Gem::Specification.new do |s|
  s.name        = 'itslog'
  s.version     = Itslog::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['John Thomas Marino']
  s.email       = 'writejm@gmail.com'
  s.homepage    = 'http://github.com/johnnytommy/itslog'
  s.summary     = 'itslog makes logs more useful for rails 3 development.'
  s.description = %q{
    `itslog` is a log formatter designed to aid rails 3 development.
  }

  s.rubyforge_project = 'itslog'

  s.files          = %w( README.md Rakefile LICENSE )
  s.files         += Dir.glob("lib/**/*")
  s.files         += Dir.glob('test/**/*')

  s.require_paths = ['lib']
end
