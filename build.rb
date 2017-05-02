#! /usr/bin/env ruby

require 'fileutils'

version = ARGV[0]
raise "Must include a version as argument" unless version

root = File.expand_path(File.join(__FILE__, ".."))

source_app = File.join(root, "base", "app.bat")
destination_app = File.join(root, "windows-app-template", "app.bat")
FileUtils.cp(source_app, destination_app)

`zip -r windows-app-template-#{version}.zip windows-app-template`
