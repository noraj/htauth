# DO NOT EDIT - This file is automatically generated
# Make changes to Manifest.txt and/or Rakefile and regenerate
# -*- encoding: utf-8 -*-
# stub: htauth 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "htauth".freeze
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/copiousfreetime/htauth/issues", "changelog_uri" => "https://github.com/copiousfreetime/htauth/blob/master/HISTORY.md", "homepage_uri" => "https://github.com/copiousfreetime/htauth", "source_code_uri" => "https://github.com/copiousfreetime/htauth" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeremy Hinegardner".freeze]
  s.date = "2020-04-02"
  s.description = "HTAuth is a pure ruby replacement for the Apache support programs htdigest and htpasswd.  Command line and API access are provided for access to htdigest and htpasswd files.".freeze
  s.email = "jeremy@copiousfreetime.org".freeze
  s.executables = ["htdigest-ruby".freeze, "htpasswd-ruby".freeze]
  s.extra_rdoc_files = ["CONTRIBUTING.md".freeze, "HISTORY.md".freeze, "Manifest.txt".freeze, "README.md".freeze]
  s.files = ["CONTRIBUTING.md".freeze, "HISTORY.md".freeze, "LICENSE".freeze, "Manifest.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/htdigest-ruby".freeze, "bin/htpasswd-ruby".freeze, "lib/htauth.rb".freeze, "lib/htauth/algorithm.rb".freeze, "lib/htauth/bcrypt.rb".freeze, "lib/htauth/cli.rb".freeze, "lib/htauth/cli/digest.rb".freeze, "lib/htauth/cli/passwd.rb".freeze, "lib/htauth/console.rb".freeze, "lib/htauth/crypt.rb".freeze, "lib/htauth/descendant_tracker.rb".freeze, "lib/htauth/digest_entry.rb".freeze, "lib/htauth/digest_file.rb".freeze, "lib/htauth/entry.rb".freeze, "lib/htauth/error.rb".freeze, "lib/htauth/file.rb".freeze, "lib/htauth/md5.rb".freeze, "lib/htauth/passwd_entry.rb".freeze, "lib/htauth/passwd_file.rb".freeze, "lib/htauth/plaintext.rb".freeze, "lib/htauth/sha1.rb".freeze, "lib/htauth/version.rb".freeze, "spec/algorithm_spec.rb".freeze, "spec/bcrypt_spec.rb".freeze, "spec/cli/digest_spec.rb".freeze, "spec/cli/passwd_spec.rb".freeze, "spec/crypt_spec.rb".freeze, "spec/digest_entry_spec.rb".freeze, "spec/digest_file_spec.rb".freeze, "spec/md5_spec.rb".freeze, "spec/passwd_entry_spec.rb".freeze, "spec/passwd_file_spec.rb".freeze, "spec/plaintext_spec.rb".freeze, "spec/sha1_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/test.add.digest".freeze, "spec/test.add.passwd".freeze, "spec/test.delete.digest".freeze, "spec/test.delete.passwd".freeze, "spec/test.original.digest".freeze, "spec/test.original.passwd".freeze, "spec/test.update.digest".freeze, "spec/test.update.passwd".freeze, "tasks/default.rake".freeze, "tasks/this.rb".freeze]
  s.homepage = "http://github.com/copiousfreetime/htauth".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze, "--markup".freeze, "tomdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "HTAuth is a pure ruby replacement for the Apache support programs htdigest and htpasswd.  Command line and API access are provided for access to htdigest and htpasswd files.".freeze
  s.test_files = ["spec/algorithm_spec.rb".freeze, "spec/bcrypt_spec.rb".freeze, "spec/cli/digest_spec.rb".freeze, "spec/cli/passwd_spec.rb".freeze, "spec/crypt_spec.rb".freeze, "spec/digest_entry_spec.rb".freeze, "spec/digest_file_spec.rb".freeze, "spec/md5_spec.rb".freeze, "spec/passwd_entry_spec.rb".freeze, "spec/passwd_file_spec.rb".freeze, "spec/plaintext_spec.rb".freeze, "spec/sha1_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/test.add.digest".freeze, "spec/test.add.passwd".freeze, "spec/test.delete.digest".freeze, "spec/test.delete.passwd".freeze, "spec/test.original.digest".freeze, "spec/test.original.passwd".freeze, "spec/test.update.digest".freeze, "spec/test.update.passwd".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bcrypt>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.5"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.2"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.17"])
    else
      s.add_dependency(%q<bcrypt>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.5"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 6.2"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.17"])
    end
  else
    s.add_dependency(%q<bcrypt>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.5"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 6.2"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.17"])
  end
end
