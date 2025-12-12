#!/bin/sh

hugo
rm public/index.html
rsync -avz --progress public/ crenz@web42.com:public_html/renzwertig.de/