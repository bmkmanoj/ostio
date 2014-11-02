exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo:
        'app.js': /^app/
        'vendor.js': /^(bower_components|vendor)/

    stylesheets:
      joinTo: 'app.css'
      order:
        after: ['vendor/styles/helpers.css']

    templates:
      joinTo: 'app.js'

  overrides:
    production:
      sourceMaps: on

      files:
        javascripts:
          joinTo:
            'app.min.js': /^app/
            'vendor.min.js': /^(bower_components|vendor)/

        stylesheets:
          joinTo: 'app.min.css'
          order:
            after: ['vendor/styles/helpers.css']

        templates:
          joinTo: 'app.min.js'
