#!/usr/bin/env ruby
LKP_SRC ||= ENV['LKP_SRC'] || File.dirname(__dir__)

require "#{LKP_SRC}/lib/run-env"
require "#{LKP_SRC}/lib/constant-shared.rb"

DEVEL_HOURLY_KCONFIGS = ['x86_64-rhel-7.2'].freeze
GIT_ROOT_DIR = git_root_dir
