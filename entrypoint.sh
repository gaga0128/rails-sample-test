#!/bin/bash
set -e
rm -f /sample_rails_application/tmp/pids/server.pid
exec "$@"