# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.precompile += %w( lib/jquery/jquery-migrate.min.js )
Rails.application.config.assets.precompile += %w( lib/bootstrap/js/bootstrap.bundle.min.js )
Rails.application.config.assets.precompile += %w( lib/easing/easing.min.js )
Rails.application.config.assets.precompile += %w( lib/superfish/hoverIntent.js )
Rails.application.config.assets.precompile += %w( lib/superfish/superfish.min.js )
Rails.application.config.assets.precompile += %w( lib/wow/wow.min.js )
Rails.application.config.assets.precompile += %w( lib/waypoints/waypoints.min.js )
Rails.application.config.assets.precompile += %w( lib/counterup/counterup.min.js )
Rails.application.config.assets.precompile += %w( lib/owlcarousel/owl.carousel.min.js )
Rails.application.config.assets.precompile += %w( lib/isotope/isotope.pkgd.min.js )
Rails.application.config.assets.precompile += %w( lib/lightbox/js/lightbox.min.js )
Rails.application.config.assets.precompile += %w( lib/touchSwipe/jquery.touchSwipe.min.js )
Rails.application.config.assets.precompile += %w( contactform/contactform.js )
Rails.application.config.assets.precompile += %w( js/main.js )

# CSS
Rails.application.config.assets.precompile += %w( lib/font-awesome/css/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( lib/animate/animate.min.css )
Rails.application.config.assets.precompile += %w( lib/ionicons/css/ionicons.min.css )
Rails.application.config.assets.precompile += %w( lib/owlcarousel/assets/owl.carousel.min.css )
Rails.application.config.assets.precompile += %w( lib/lightbox/css/lightbox.min.css )
Rails.application.config.assets.precompile += %w( css/style.css )
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
