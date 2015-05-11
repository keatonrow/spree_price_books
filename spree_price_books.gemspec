# -*- encoding: utf-8 -*-
# stub: spree_price_books 2.3.0.beta ruby lib

Gem::Specification.new do |s|
  s.name = "spree_price_books"
  s.version = "2.3.0.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jeff Dutil"]
  s.date = "2015-05-11"
  s.description = "Price books allowing flexible product pricing."
  s.email = "JDutil@BurlingtonWebApps.com"
  s.files = [".gitignore", ".rspec", "Gemfile", "LICENSE", "README.md", "Rakefile", "app/assets/javascripts/spree/backend/spree_price_books.js", "app/assets/javascripts/spree/frontend/spree_price_books.js", "app/assets/stylesheets/spree/backend/spree_price_books.css", "app/assets/stylesheets/spree/frontend/spree_price_books.css", "app/controllers/spree/admin/currency_rates_controller.rb", "app/controllers/spree/admin/price_books_controller.rb", "app/controllers/spree/admin/prices_controller.rb", "app/controllers/spree/admin/products_controller_decorator.rb", "app/helpers/spree/admin/price_books_helper.rb", "app/helpers/spree/base_helper_decorator.rb", "app/models/spree.rb", "app/models/spree/calculator/shipping/flat_multi_currency_rate.rb", "app/models/spree/currency_rate.rb", "app/models/spree/order/currency_updater_decorator.rb", "app/models/spree/price_book.rb", "app/models/spree/price_decorator.rb", "app/models/spree/product_decorator.rb", "app/models/spree/role_decorator.rb", "app/models/spree/store_decorator.rb", "app/models/spree/store_price_book.rb", "app/models/spree/user_decorator.rb", "app/models/spree/variant_decorator.rb", "app/overrides/spree/admin/shared/_configuration_menu/current_rates_link.html.erb.deface", "app/overrides/spree/admin/shared/_product_sub_menu/add_price_books_tab.html.erb.deface", "app/overrides/spree/admin/shared/_product_tabs/add_price_books.html.erb.deface", "app/views/spree/admin/currency_rates/_form.html.erb", "app/views/spree/admin/currency_rates/edit.html.erb", "app/views/spree/admin/currency_rates/index.html.erb", "app/views/spree/admin/currency_rates/new.html.erb", "app/views/spree/admin/price_books/_add_products_form.html.erb", "app/views/spree/admin/price_books/_added_products.html.erb", "app/views/spree/admin/price_books/_form.html.erb", "app/views/spree/admin/price_books/_new.html.erb", "app/views/spree/admin/price_books/add_products.html.erb", "app/views/spree/admin/price_books/edit.html.erb", "app/views/spree/admin/price_books/index.html.erb", "app/views/spree/admin/price_books/new.html.erb", "app/views/spree/admin/price_books/new.js.erb", "app/views/spree/admin/price_books/show.html.erb", "app/views/spree/admin/products/variant_prices.html.erb", "app/views/spree/admin/stores/_form.html.erb", "bin/rails", "config/locales/en.yml", "config/routes.rb", "db/migrate/20140219094775_create_spree_price_books.rb", "db/migrate/20140219094781_create_spree_store_price_books.rb", "db/migrate/20140521041929_create_spree_currency_rates.rb", "lib/generators/spree_price_books/install/install_generator.rb", "lib/spree_price_books.rb", "lib/spree_price_books/engine.rb", "lib/spree_price_books/factories.rb", "lib/tasks/price_books.rake", "spec/features/admin/currency_rates/edit_currency_rate_spec.rb", "spec/features/admin/currency_rates/new_currency_rate_spec.rb", "spec/features/admin/price_books/existing_price_book_spec.rb", "spec/features/admin/price_books/new_price_book_spec.rb", "spec/features/admin/price_books/price_books_spec.rb", "spec/features/admin/price_books/products_spec.rb", "spec/features/admin/products/prices_spec.rb", "spec/features/admin/stores/price_books_spec.rb", "spec/features/products/price_books_spec.rb", "spec/models/spree/calculator/shipping/flat_multi_currency_rate_spec.rb", "spec/models/spree/currency_rate_spec.rb", "spec/models/spree/order/currency_updater_spec.rb", "spec/models/spree/order_contents_spec.rb", "spec/models/spree/price_book_spec.rb", "spec/models/spree/price_spec.rb", "spec/models/spree/product_spec.rb", "spec/models/spree/store_price_book_spec.rb", "spec/models/spree/supplier_ability.rb", "spec/models/spree/user_spec.rb", "spec/models/spree/variant_spec.rb", "spec/spec_helper.rb", "spree_price_books.gemspec"]
  s.homepage = "http://www.spreecommerce.com"
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.5"
  s.summary = "Price books allowing flexible product pricing."
  s.test_files = ["spec/features/admin/currency_rates/edit_currency_rate_spec.rb", "spec/features/admin/currency_rates/new_currency_rate_spec.rb", "spec/features/admin/price_books/existing_price_book_spec.rb", "spec/features/admin/price_books/new_price_book_spec.rb", "spec/features/admin/price_books/price_books_spec.rb", "spec/features/admin/price_books/products_spec.rb", "spec/features/admin/products/prices_spec.rb", "spec/features/admin/stores/price_books_spec.rb", "spec/features/products/price_books_spec.rb", "spec/models/spree/calculator/shipping/flat_multi_currency_rate_spec.rb", "spec/models/spree/currency_rate_spec.rb", "spec/models/spree/order/currency_updater_spec.rb", "spec/models/spree/order_contents_spec.rb", "spec/models/spree/price_book_spec.rb", "spec/models/spree/price_spec.rb", "spec/models/spree/product_spec.rb", "spec/models/spree/store_price_book_spec.rb", "spec/models/spree/supplier_ability.rb", "spec/models/spree/user_spec.rb", "spec/models/spree/variant_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<google_currency>, [">= 0"])
      s.add_runtime_dependency(%q<spree_core>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<validates_timeliness>, ["~> 3.0"])
      s.add_development_dependency(%q<capybara>, ["~> 2.1"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_development_dependency(%q<sass-rails>, ["~> 4.0.2"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
    else
      s.add_dependency(%q<google_currency>, [">= 0"])
      s.add_dependency(%q<spree_core>, ["~> 3.0.0"])
      s.add_dependency(%q<validates_timeliness>, ["~> 3.0"])
      s.add_dependency(%q<capybara>, ["~> 2.1"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
      s.add_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0"])
    end
  else
    s.add_dependency(%q<google_currency>, [">= 0"])
    s.add_dependency(%q<spree_core>, ["~> 3.0.0"])
    s.add_dependency(%q<validates_timeliness>, ["~> 3.0"])
    s.add_dependency(%q<capybara>, ["~> 2.1"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<factory_girl>, ["~> 4.4"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
    s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
    s.add_dependency(%q<selenium-webdriver>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0"])
  end
end
