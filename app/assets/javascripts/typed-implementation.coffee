ready = ->
  Typed.new '.element',
    strings: [
      "Professional and Affordable Website Development"
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
