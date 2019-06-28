ready = ->
  new Typed '#typedJs',
    strings: [
      "Software development lead and team builder with experience in many languages, frameworks, and development processes.^3000"
      "Project delivery using Ruby, Java, JavaScript, Swift, PHP, HTML, CSS, and SQL deployed to cloud environments including server-less.^3000"
      "Managed and mentored team consisting of twelve full stack developers in a continuous learning organization.^3000"
      "For the past two years I have worked remotely for teams and clients located throughout the United States."
    ]
    typeSpeed: 50
  return

#$(document).ready ready
$(document).on 'turbolinks:load', ready
  