# Alpine Ruby

Provides a `Dockerfile` from which alpine linux with ruby docker images can be built. 

Includes the necessary linux packages to build native gems like `nokogiri` etc. Plus a few nice-to-haves during development e.g. `curl` etc.

## Versions

- `alpine 3.4`
- `ruby 2.4`

Simply update the Dockerfile for later versions.

## Usage

Either copy and paste the Dockerfile contents and modify for your own needs; or build the image, push to a registry and inherit from it in your own images.
