#!/bin/sh -u
###########################################################################
#
# File:         demo1.sh (directory: bin)
# Date:         2008-12-02 Tue 09:29:47
# Author:       Hugh Secker-Walker
# Description:  A script to fire up a framesynchronous demo
#
# This file is part of Onyx   http://onyxtools.sourceforge.net
#
# Copyright 2008, 2009 The Johns Hopkins University
#
# Licensed under the Apache License, Version 2.0 (the "License").
# You may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#   http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
# implied.  See the License for the specific language governing
# permissions and limitations under the License.
#
###########################################################################

exec python py/onyx/dataflow/framesynchronous.py --logreftest
