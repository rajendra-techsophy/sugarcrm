# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sugarcrm}
  s.version = "0.9.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Carl Hicks", "David Sulc"]
  s.date = %q{2011-05-03}
  s.default_executable = %q{sugarcrm}
  s.email = %q{carl.hicks@gmail.com}
  s.executables = ["sugarcrm"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "./Gemfile",
    "./LICENSE",
    "./README.rdoc",
    "./Rakefile",
    "./VERSION",
    "./WATCHLIST.rdoc",
    "./lib/rails/generators/sugarcrm/config/config_generator.rb",
    "./lib/rails/generators/sugarcrm/config/templates/initializer.rb",
    "./lib/rails/generators/sugarcrm/config/templates/sugarcrm.yml",
    "./lib/sugarcrm.rb",
    "./lib/sugarcrm/associations.rb",
    "./lib/sugarcrm/associations/association.rb",
    "./lib/sugarcrm/associations/association_cache.rb",
    "./lib/sugarcrm/associations/association_collection.rb",
    "./lib/sugarcrm/associations/association_methods.rb",
    "./lib/sugarcrm/associations/associations.rb",
    "./lib/sugarcrm/attributes.rb",
    "./lib/sugarcrm/attributes/attribute_methods.rb",
    "./lib/sugarcrm/attributes/attribute_serializers.rb",
    "./lib/sugarcrm/attributes/attribute_typecast.rb",
    "./lib/sugarcrm/attributes/attribute_validations.rb",
    "./lib/sugarcrm/base.rb",
    "./lib/sugarcrm/config/sugarcrm.yaml",
    "./lib/sugarcrm/connection.rb",
    "./lib/sugarcrm/connection/api/get_available_modules.rb",
    "./lib/sugarcrm/connection/api/get_document_revision.rb",
    "./lib/sugarcrm/connection/api/get_entries.rb",
    "./lib/sugarcrm/connection/api/get_entries_count.rb",
    "./lib/sugarcrm/connection/api/get_entry.rb",
    "./lib/sugarcrm/connection/api/get_entry_list.rb",
    "./lib/sugarcrm/connection/api/get_module_fields.rb",
    "./lib/sugarcrm/connection/api/get_note_attachment.rb",
    "./lib/sugarcrm/connection/api/get_relationships.rb",
    "./lib/sugarcrm/connection/api/get_report_entries.rb",
    "./lib/sugarcrm/connection/api/get_server_info.rb",
    "./lib/sugarcrm/connection/api/get_user_id.rb",
    "./lib/sugarcrm/connection/api/get_user_team_id.rb",
    "./lib/sugarcrm/connection/api/login.rb",
    "./lib/sugarcrm/connection/api/logout.rb",
    "./lib/sugarcrm/connection/api/seamless_login.rb",
    "./lib/sugarcrm/connection/api/search_by_module.rb",
    "./lib/sugarcrm/connection/api/set_campaign_merge.rb",
    "./lib/sugarcrm/connection/api/set_document_revision.rb",
    "./lib/sugarcrm/connection/api/set_entries.rb",
    "./lib/sugarcrm/connection/api/set_entry.rb",
    "./lib/sugarcrm/connection/api/set_note_attachment.rb",
    "./lib/sugarcrm/connection/api/set_relationship.rb",
    "./lib/sugarcrm/connection/api/set_relationships.rb",
    "./lib/sugarcrm/connection/connection.rb",
    "./lib/sugarcrm/connection/helper.rb",
    "./lib/sugarcrm/connection/request.rb",
    "./lib/sugarcrm/connection/response.rb",
    "./lib/sugarcrm/connection_pool.rb",
    "./lib/sugarcrm/exceptions.rb",
    "./lib/sugarcrm/extensions/README.txt",
    "./lib/sugarcrm/finders.rb",
    "./lib/sugarcrm/finders/dynamic_finder_match.rb",
    "./lib/sugarcrm/finders/finder_methods.rb",
    "./lib/sugarcrm/module.rb",
    "./lib/sugarcrm/module_methods.rb",
    "./lib/sugarcrm/session.rb",
    "./sugarcrm.gemspec"
  ]
  s.homepage = %q{http://github.com/chicks/sugarcrm}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A less clunky way to interact with SugarCRM via REST.}
  s.test_files = [
    "test/connection/test_get_available_modules.rb",
    "test/connection/test_get_entries.rb",
    "test/connection/test_get_entry.rb",
    "test/connection/test_get_entry_list.rb",
    "test/connection/test_get_module_fields.rb",
    "test/connection/test_get_relationships.rb",
    "test/connection/test_get_server_info.rb",
    "test/connection/test_get_user_id.rb",
    "test/connection/test_get_user_team_id.rb",
    "test/connection/test_login.rb",
    "test/connection/test_logout.rb",
    "test/connection/test_set_document_revision.rb",
    "test/connection/test_set_note_attachment.rb",
    "test/connection/test_set_relationship.rb",
    "test/extensions_test/patch.rb",
    "test/helper.rb",
    "test/test_association_collection.rb",
    "test/test_associations.rb",
    "test/test_connection.rb",
    "test/test_connection_pool.rb",
    "test/test_finders.rb",
    "test/test_module.rb",
    "test/test_response.rb",
    "test/test_session.rb",
    "test/test_sugarcrm.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

