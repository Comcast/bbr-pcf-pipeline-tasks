#!/bin/bash -eu

. $(dirname $0)/../../scripts/om-cmd

om_cmd curl -p "${OPSMAN_URL}"/api/v0/sessions -x DELETE
