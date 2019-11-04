#!/bin/bash

wp plugin activate --all
wp plugin deactivate planet4-plugin-blocks planet4-plugin-engagingnetworks
wp cache flush