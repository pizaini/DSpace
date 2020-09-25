#
# The contents of this file are subject to the license and copyright
# detailed in the LICENSE and NOTICE files at the root of the source
# tree and available online at
#
# http://www.dspace.org/license/
#

# Require any additional compass plugins here.

encoding = "UTF-8"
# Set this to the root of your project when deployed:
http_path = "/themes/bootstrap/"
css_dir = "styles"
sass_dir = "styles"
images_dir = "images"
generated_images_dir = "dist/images/generated"
javascripts_dir = "scripts"

fonts_dir = "styles/fonts"
http_images_path = "/images"
http_generated_images_path = "/images/generated"
http_fonts_path = "/styles/fonts"
relative_assets = false
asset_cache_buster = :none

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass

Sass::Script::Number.precision = [10, ::Sass::Script::Number.precision].max