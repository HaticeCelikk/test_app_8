import { Application } from "@hotwired/stimulus"
// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails


const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }
