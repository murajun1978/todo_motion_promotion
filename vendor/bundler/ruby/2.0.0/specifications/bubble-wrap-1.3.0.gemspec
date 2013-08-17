# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bubble-wrap"
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Aimonetti", "Francis Chong", "James Harton", "Clay Allsopp", "Dylan Markow", "Jan Weinkauff", "Marin Usalj"]
  s.date = "2013-05-15"
  s.description = "RubyMotion wrappers and helpers (Ruby for iOS) - Making Cocoa APIs more Ruby like, one API at a time. Fork away and send your pull request."
  s.email = ["mattaimonetti@gmail.com", "francis@ignition.hk", "james@sociable.co.nz", "clay.allsopp@gmail.com", "dylan@dylanmarkow.com", "jan@dreimannzelt.de", "mneorr@gmail.com"]
  s.extra_rdoc_files = ["lib/bubble-wrap/ext/motion_project_app.rb", "lib/bubble-wrap/ext/motion_project_config.rb", "motion/core.rb", "motion/core/app.rb", "motion/core/device.rb", "motion/core/device/ios/camera.rb", "motion/core/device/ios/camera_wrapper.rb", "motion/core/device/ios/screen.rb", "motion/core/device/osx/screen.rb", "motion/core/device/screen.rb", "motion/core/ios/app.rb", "motion/core/ios/device.rb", "motion/core/json.rb", "motion/core/kvo.rb", "motion/core/ns_index_path.rb", "motion/core/ns_notification_center.rb", "motion/core/ns_url_request.rb", "motion/core/ns_user_defaults.rb", "motion/core/osx/app.rb", "motion/core/osx/device.rb", "motion/core/persistence.rb", "motion/core/pollute.rb", "motion/core/string.rb", "motion/core/time.rb", "motion/font/font.rb", "motion/http.rb", "motion/http/query.rb", "motion/http/response.rb", "motion/location/location.rb", "motion/location/pollute.rb", "motion/media/media.rb", "motion/media/player.rb", "motion/reactor.rb", "motion/reactor/default_deferrable.rb", "motion/reactor/deferrable.rb", "motion/reactor/eventable.rb", "motion/reactor/future.rb", "motion/reactor/periodic_timer.rb", "motion/reactor/queue.rb", "motion/reactor/timer.rb", "motion/rss_parser.rb", "motion/shortcut.rb", "motion/test_suite_delegate.rb", "motion/ui/gestures.rb", "motion/ui/pollute.rb", "motion/ui/ui_alert_view.rb", "motion/ui/ui_bar_button_item.rb", "motion/ui/ui_control.rb", "motion/ui/ui_view_controller.rb", "motion/util/constants.rb", "spec/lib/bubble-wrap/ext/motion_project_app_spec.rb", "spec/lib/bubble-wrap/ext/motion_project_config_spec.rb", "spec/lib/motion_stub.rb", "spec/motion/core/app_spec.rb", "spec/motion/core/device/ios/camera_spec.rb", "spec/motion/core/device/ios/camera_wrapper_spec.rb", "spec/motion/core/device/ios/device_spec.rb", "spec/motion/core/device/ios/screen_spec.rb", "spec/motion/core/device/osx/screen_spec.rb", "spec/motion/core/device_spec.rb", "spec/motion/core/ios/app_spec.rb", "spec/motion/core/json_spec.rb", "spec/motion/core/kvo_spec.rb", "spec/motion/core/ns_index_path_spec.rb", "spec/motion/core/ns_notification_center_spec.rb", "spec/motion/core/osx/app_spec.rb", "spec/motion/core/persistence_spec.rb", "spec/motion/core/string_spec.rb", "spec/motion/core/time_spec.rb", "spec/motion/core_spec.rb", "spec/motion/font/font_spec.rb", "spec/motion/http/query_spec.rb", "spec/motion/http/response_spec.rb", "spec/motion/http_spec.rb", "spec/motion/location/location_spec.rb", "spec/motion/media/player_spec.rb", "spec/motion/reactor/eventable_spec.rb", "spec/motion/reactor_spec.rb", "spec/motion/rss_parser_spec.rb", "spec/motion/ui/gestures_spec.rb", "spec/motion/ui/ui_alert_view_spec.rb", "spec/motion/ui/ui_bar_button_item_spec.rb", "spec/motion/ui/ui_control_spec.rb", "spec/motion/util/constants_spec.rb"]
  s.files = ["lib/bubble-wrap/ext/motion_project_app.rb", "lib/bubble-wrap/ext/motion_project_config.rb", "motion/core.rb", "motion/core/app.rb", "motion/core/device.rb", "motion/core/device/ios/camera.rb", "motion/core/device/ios/camera_wrapper.rb", "motion/core/device/ios/screen.rb", "motion/core/device/osx/screen.rb", "motion/core/device/screen.rb", "motion/core/ios/app.rb", "motion/core/ios/device.rb", "motion/core/json.rb", "motion/core/kvo.rb", "motion/core/ns_index_path.rb", "motion/core/ns_notification_center.rb", "motion/core/ns_url_request.rb", "motion/core/ns_user_defaults.rb", "motion/core/osx/app.rb", "motion/core/osx/device.rb", "motion/core/persistence.rb", "motion/core/pollute.rb", "motion/core/string.rb", "motion/core/time.rb", "motion/font/font.rb", "motion/http.rb", "motion/http/query.rb", "motion/http/response.rb", "motion/location/location.rb", "motion/location/pollute.rb", "motion/media/media.rb", "motion/media/player.rb", "motion/reactor.rb", "motion/reactor/default_deferrable.rb", "motion/reactor/deferrable.rb", "motion/reactor/eventable.rb", "motion/reactor/future.rb", "motion/reactor/periodic_timer.rb", "motion/reactor/queue.rb", "motion/reactor/timer.rb", "motion/rss_parser.rb", "motion/shortcut.rb", "motion/test_suite_delegate.rb", "motion/ui/gestures.rb", "motion/ui/pollute.rb", "motion/ui/ui_alert_view.rb", "motion/ui/ui_bar_button_item.rb", "motion/ui/ui_control.rb", "motion/ui/ui_view_controller.rb", "motion/util/constants.rb", "spec/lib/bubble-wrap/ext/motion_project_app_spec.rb", "spec/lib/bubble-wrap/ext/motion_project_config_spec.rb", "spec/lib/motion_stub.rb", "spec/motion/core/app_spec.rb", "spec/motion/core/device/ios/camera_spec.rb", "spec/motion/core/device/ios/camera_wrapper_spec.rb", "spec/motion/core/device/ios/device_spec.rb", "spec/motion/core/device/ios/screen_spec.rb", "spec/motion/core/device/osx/screen_spec.rb", "spec/motion/core/device_spec.rb", "spec/motion/core/ios/app_spec.rb", "spec/motion/core/json_spec.rb", "spec/motion/core/kvo_spec.rb", "spec/motion/core/ns_index_path_spec.rb", "spec/motion/core/ns_notification_center_spec.rb", "spec/motion/core/osx/app_spec.rb", "spec/motion/core/persistence_spec.rb", "spec/motion/core/string_spec.rb", "spec/motion/core/time_spec.rb", "spec/motion/core_spec.rb", "spec/motion/font/font_spec.rb", "spec/motion/http/query_spec.rb", "spec/motion/http/response_spec.rb", "spec/motion/http_spec.rb", "spec/motion/location/location_spec.rb", "spec/motion/media/player_spec.rb", "spec/motion/reactor/eventable_spec.rb", "spec/motion/reactor_spec.rb", "spec/motion/rss_parser_spec.rb", "spec/motion/ui/gestures_spec.rb", "spec/motion/ui/ui_alert_view_spec.rb", "spec/motion/ui/ui_bar_button_item_spec.rb", "spec/motion/ui/ui_control_spec.rb", "spec/motion/util/constants_spec.rb"]
  s.homepage = "http://bubblewrap.io/"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "RubyMotion wrappers and helpers (Ruby for iOS) - Making Cocoa APIs more Ruby like, one API at a time. Fork away and send your pull request."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>, ["= 0.11.4"])
      s.add_development_dependency(%q<mocha-on-bacon>, [">= 0"])
      s.add_development_dependency(%q<bacon>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<mocha>, ["= 0.11.4"])
      s.add_dependency(%q<mocha-on-bacon>, [">= 0"])
      s.add_dependency(%q<bacon>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<mocha>, ["= 0.11.4"])
    s.add_dependency(%q<mocha-on-bacon>, [">= 0"])
    s.add_dependency(%q<bacon>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
