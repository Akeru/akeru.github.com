#!/bin/sh
handlebars template/resume.handlebars -f js/resume.min.js -m
lessc --clean-css css/style.less css/style.min.css
uglifyjs js/me-fr.js -o js/me-fr.min.js
uglifyjs js/me-en.js -o js/me-en.min.js