// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

import jQuery from 'jquery';
window.jQuery = jQuery;
window.$ = jQuery;
import "popper"
import "bootstrap"

//= require jquery3
//= require popper
//= require bootstrap