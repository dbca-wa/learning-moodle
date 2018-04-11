#!/bin/bash
git clone https://github.com/tmuras/moosh
pushd moosh
composer install
popd
php moosh/moosh.php download-moodle
tar xvf moodle*.tgz
