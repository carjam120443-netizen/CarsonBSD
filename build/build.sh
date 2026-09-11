#!/bin/sh
# CarsonBSD development build entry point
#
# This is intentionally a small scaffold for now. The actual OpenBSD
# source/build integration will be added here as the build system develops.

set -eu

ROOT=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)

printf '%s\n' "CarsonBSD build system"
printf '%s\n' "Repository: $ROOT"
printf '%s\n' "Status: scaffold only"
printf '%s\n' "Next step: integrate a reproducible OpenBSD-based image build."
