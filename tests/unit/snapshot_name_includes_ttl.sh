#!/bin/sh
# This file is licensed under the BSD-3-Clause license.
# See the AUTHORS and LICENSE files for more information.

. ../spec_helper.sh
. ../../share/zfsnap/core.sh

ItReturns "SnapshotNameIncludesTTL '2011-04-05_02.06.00--1y'"        0   # typical snapshot name w/ TTL
ItReturns "SnapshotNameIncludesTTL '2011-04-05_02.06.00'"            1   # typical snapshot name w/o TTL

ExitTests
