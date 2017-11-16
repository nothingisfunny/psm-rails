// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require tether
//= require bootstrap-sprockets
//= require_tree .


$(document).ready(function(){
  $('form').submit(function() {
    //close modal  
    $('.bd-example-modal-lg').modal('hide');
    $('body').removeClass('modal-open');
    $('.modal-backdrop').remove();

    var valuesToSubmit = {};
    $.each($('.form-control'), function(i, field) {
        valuesToSubmit[field.name] = field.value;
    });

    console.log(valuesToSubmit);
      $.ajax({
          type: "POST",
          url: '/contact_us', //sumbits it to the given url of the form
          data: {'message': valuesToSubmit},
          dataType: "JSON"
      })
      return false; // prevents normal behaviour
    });
})

      