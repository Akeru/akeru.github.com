#!/bin/sh
#handlebars template/resume.handlebars -f js/resume.min.js
#lessc css/style.less css/style.min.css
handlebars template/resume.handlebars -f js/resume.min.js -m
lessc --yui-compress css/style.less css/style.min.css
uglifyjs js/me-fr.js -o js/me-fr.min.js
uglifyjs js/me-en.js -o js/me-en.min.js