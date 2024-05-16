### Automated Docker Builds for HoppScotch CLI
See the Hoppscotch CLI [docs here](https://docs.hoppscotch.io/documentation/clients/cli).
This repository build docker images containing the CLI for use in CI/CD in debian and alpine flavors.
 - On release of a new version of the CLI, dependabot should trigger a new build process
 - The image should be automatically pushed to dockerhub.

Images are available under [shawnsarwar/hoppscotch-cli:{base-image}-{version}](https://hub.docker.com/repository/docker/shawnsarwar/hoppscotch-cli/general)
