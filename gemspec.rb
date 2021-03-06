
  Gem::Specification::new do |spec|
    spec.name = "gnip"
    spec.version = "1.1.0"
    spec.platform = Gem::Platform::RUBY
    spec.summary = "gnip"

    spec.files = ["bin", "bin/gnip", "doc", "doc/api.html", "gemspec.rb", "gnip-ruby.gemspec", "lib", "lib/gnip", "lib/gnip/activity.rb", "lib/gnip/api.rb", "lib/gnip/arguments.rb", "lib/gnip/blankslate.rb", "lib/gnip/config.rb", "lib/gnip/filter.rb", "lib/gnip/list.rb", "lib/gnip/options.rb", "lib/gnip/orderedhash.rb", "lib/gnip/publisher.rb", "lib/gnip/resource.rb", "lib/gnip/template.rb", "lib/gnip/util.rb", "lib/gnip.rb", "Rakefile", "README", "sample", "sample/data", "sample/data/activity.yml", "test", "test/auth.rb", "test/config.yml", "test/data", "test/data/activity.xml", "test/data/activity_only_required.xml", "test/data/activity_with_payload.xml", "test/data/activity_with_place.xml", "test/data/activity_with_place_wo_bounds.xml", "test/data/activity_with_unbounded_media_urls.xml", "test/data/activity_without_bounds.xml", "test/helper.rb", "test/integration", "test/integration/auth.rb", "test/integration/publisher.rb", "test/lib", "test/lib/shoulda", "test/lib/shoulda/action_controller", "test/lib/shoulda/action_controller/helpers.rb", "test/lib/shoulda/action_controller/macros.rb", "test/lib/shoulda/action_controller/matchers", "test/lib/shoulda/action_controller/matchers/assign_to_matcher.rb", "test/lib/shoulda/action_controller/matchers/filter_param_matcher.rb", "test/lib/shoulda/action_controller/matchers/render_with_layout_matcher.rb", "test/lib/shoulda/action_controller/matchers/respond_with_content_type_matcher.rb", "test/lib/shoulda/action_controller/matchers/respond_with_matcher.rb", "test/lib/shoulda/action_controller/matchers/route_matcher.rb", "test/lib/shoulda/action_controller/matchers/set_session_matcher.rb", "test/lib/shoulda/action_controller/matchers/set_the_flash_matcher.rb", "test/lib/shoulda/action_controller/matchers.rb", "test/lib/shoulda/action_controller.rb", "test/lib/shoulda/action_mailer", "test/lib/shoulda/action_mailer/assertions.rb", "test/lib/shoulda/action_mailer.rb", "test/lib/shoulda/action_view", "test/lib/shoulda/action_view/macros.rb", "test/lib/shoulda/action_view.rb", "test/lib/shoulda/active_record", "test/lib/shoulda/active_record/assertions.rb", "test/lib/shoulda/active_record/helpers.rb", "test/lib/shoulda/active_record/macros.rb", "test/lib/shoulda/active_record/matchers", "test/lib/shoulda/active_record/matchers/allow_mass_assignment_of_matcher.rb", "test/lib/shoulda/active_record/matchers/allow_value_matcher.rb", "test/lib/shoulda/active_record/matchers/association_matcher.rb", "test/lib/shoulda/active_record/matchers/ensure_inclusion_of_matcher.rb", "test/lib/shoulda/active_record/matchers/ensure_length_of_matcher.rb", "test/lib/shoulda/active_record/matchers/have_db_column_matcher.rb", "test/lib/shoulda/active_record/matchers/have_index_matcher.rb", "test/lib/shoulda/active_record/matchers/have_named_scope_matcher.rb", "test/lib/shoulda/active_record/matchers/have_readonly_attribute_matcher.rb", "test/lib/shoulda/active_record/matchers/validate_acceptance_of_matcher.rb", "test/lib/shoulda/active_record/matchers/validate_numericality_of_matcher.rb", "test/lib/shoulda/active_record/matchers/validate_presence_of_matcher.rb", "test/lib/shoulda/active_record/matchers/validate_uniqueness_of_matcher.rb", "test/lib/shoulda/active_record/matchers/validation_matcher.rb", "test/lib/shoulda/active_record/matchers.rb", "test/lib/shoulda/active_record.rb", "test/lib/shoulda/assertions.rb", "test/lib/shoulda/autoload_macros.rb", "test/lib/shoulda/context.rb", "test/lib/shoulda/helpers.rb", "test/lib/shoulda/macros.rb", "test/lib/shoulda/private_helpers.rb", "test/lib/shoulda/proc_extensions.rb", "test/lib/shoulda/rails.rb", "test/lib/shoulda/rspec.rb", "test/lib/shoulda/tasks", "test/lib/shoulda/tasks/list_tests.rake", "test/lib/shoulda/tasks/yaml_to_shoulda.rake", "test/lib/shoulda/tasks.rb", "test/lib/shoulda/test_unit.rb", "test/lib/shoulda.rb", "test/lib/xmlsimple.rb", "test/loader.rb", "test/unit", "test/unit/activity.rb", "test/unit/util.rb", "TODO"]
    spec.executables = ["gnip"]
    
    spec.require_path = "lib"

    spec.has_rdoc = true
    spec.test_files = nil

    spec.add_dependency 'rest-client'
    spec.add_dependency 'nokogiri'
    spec.add_dependency 'threadify'
    spec.add_dependency 'main'
    spec.add_dependency 'tagz', '>= 5.0.1'

    spec.rubyforge_project = 'gnip'
    spec.author = "Ara T. Howard"
    spec.email = "ara.t.howard@gmail.com"
    spec.homepage = "http://github.com/gnip/gnip-ruby/tree/master"
  end

