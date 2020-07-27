# Alpine Ruby

Provides a `Dockerfile` from which alpine linux with ruby docker images can be built. 

Includes the necessary linux packages to build native gems like `nokogiri` etc. Plus a few nice-to-haves during development e.g. `curl` etc.

## Versions

The latest of both ruby and alpine will be used.

Simply update the `Dockerfile` for specific versions.

## Usage

Either copy and paste the Dockerfile contents and modify for your own needs; or build the image, push to a registry and inherit from it in your own images.
