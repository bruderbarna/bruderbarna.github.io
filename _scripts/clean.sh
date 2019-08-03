#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path"

rm -rf ../media ../public
rm ../thumbsup.db ../index.html

