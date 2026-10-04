#!/usr/bin/env bash
# nju-connect moved to https://github.com/Huaji-tye2007/nju-connect-cli
# This stub keeps the old install URL working.
set -euo pipefail
printf '\033[1;33mnote:\033[0m nju-connect moved to https://github.com/Huaji-tye2007/nju-connect-cli\n' >&2
curl -fsSL https://raw.githubusercontent.com/Huaji-tye2007/nju-connect-cli/main/install.sh | bash
