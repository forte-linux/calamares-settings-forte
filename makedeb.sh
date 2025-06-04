#!/bin/bash

tar -cf data.tar usr etc
ar rcs calamares-settings-forte.deb data.tar
rm -rf data.tar