#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path/.."

docker run -v \
  `pwd`:/work \
  thumbsupgallery/thumbsup \
    thumbsup \
      --input /work/_input \
      --output /work/ \
      --theme-path /work/_theme

