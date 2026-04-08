rebase:
  #!/bin/bash
  bluebuild switch -B podman --tempdir /var/tmp recipes/recipe.yml

build:
  #!/bin/bash
  bluebuild build -B podman --tempdir /var/tmp recipes/recipe.yml
