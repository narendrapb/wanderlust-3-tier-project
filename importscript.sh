#!/bin/bash

mongoimport --db='wanderlust' --collection='posts' --file='/tmp/sample_posts.json' --jsonArray --username='root' --password='root' --authenticationDatabase=admin
