#!/bin/sh
#handlebars template/resume.handlebars -f js/resume.min.js
handlebars template/resume.handlebars -f js/resume.min.js -m
#lessc css/style.less css/style.min.css
lessc --yui-compress css/style.less css/style.min.css
uglifyjs js/handlebars.runtime.js -o js/handlebars.runtime.min.js
uglifyjs js/me-fr.js -o js/me-fr.min.js
uglifyjs js/me-en.js -o js/me-en.min.js