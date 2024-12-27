import "@hotwired/turbo-rails";
import "controllers";
import "bootstrap";
import "@popperjs/core";
// filepath: /Users/hatice/rails_project/rails_6/test_6/app/javascript/packs/application.js
import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()


