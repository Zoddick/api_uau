#!/bin/bash
set -e

# Remove a potentially pre-existing server.pid for Rails.
rm -f /api_alguma_coisa/tmp/pids/server.pid

# Then exec the container's main process (what's set as CMD in the Dockerfile).
exec "$@"