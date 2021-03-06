# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{date-casually}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Theo Mills"]
  s.date = %q{2010-09-05}
  s.description = %q{If you've never liked (and always seem to forget) the name of the Rails distance_of_time_in_words_to_now helper method, then it's time to date casually.}
  s.email = %q{twmills@twmills.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "date-casually.gemspec",
     "lib/date-casually.rb",
     "lib/date-casually/calculator.rb",
     "lib/date-casually/config.rb",
     "lib/date-casually/translator.rb",
     "lib/date-casually/translator/day_of_week.rb",
     "lib/date-casually/translator/days.rb",
     "lib/date-casually/translator/months.rb",
     "lib/date-casually/translator/weeks.rb",
     "lib/date-casually/translator/years.rb",
     "lib/extensions/date.rb",
     "lib/locale/en.yml",
     "lib/util/alphabetize_yaml.rb",
     "test/helper.rb",
     "test/test_calculator.rb",
     "test/test_date-casually.rb",
     "test/test_day_of_week.rb",
     "test/test_days.rb",
     "test/test_months.rb",
     "test/test_translator.rb",
     "test/test_weeks.rb",
     "test/test_years.rb"
  ]
  s.homepage = %q{http://github.com/twmills/date-casually}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Easy on the eyes alternative to the Rails distance_of_time_in_words_to_now helper method.}
  s.test_files = [
    "test/helper.rb",
     "test/test_calculator.rb",
     "test/test_date-casually.rb",
     "test/test_day_of_week.rb",
     "test/test_days.rb",
     "test/test_months.rb",
     "test/test_translator.rb",
     "test/test_weeks.rb",
     "test/test_years.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, [">= 0.4.1"])
      s.add_development_dependency(%q<timecop>, [">= 0.3.5"])
      s.add_development_dependency(%q<chronic>, [">= 0.2.3"])
    else
      s.add_dependency(%q<i18n>, [">= 0.4.1"])
      s.add_dependency(%q<timecop>, [">= 0.3.5"])
      s.add_dependency(%q<chronic>, [">= 0.2.3"])
    end
  else
    s.add_dependency(%q<i18n>, [">= 0.4.1"])
    s.add_dependency(%q<timecop>, [">= 0.3.5"])
    s.add_dependency(%q<chronic>, [">= 0.2.3"])
  end
end

