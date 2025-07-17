# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "jabirmdn_palindrome"

require "minitest/spec"
require "minitest/autorun"
require "minitest/reporters"

Minitest::Reporters.use!
