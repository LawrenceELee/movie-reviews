#!/bin/sh
bin/rails db:drop
bin/rails db:create
bin/rails db:migrate --trace
