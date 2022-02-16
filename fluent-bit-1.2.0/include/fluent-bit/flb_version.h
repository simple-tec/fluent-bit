/* -*- Mode: C; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*- */

/*  Fluent Bit
 *  ==========
 *  Copyright (C) 2015-2018 Treasure Data Inc.
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */

#ifndef FLB_VERSION_H
#define FLB_VERSION_H

/* Helpers to convert/format version string */
#define STR_HELPER(s)      #s
#define STR(s)             STR_HELPER(s)

/* Fluent Bit Version */
#define FLB_VERSION_MAJOR   1
#define FLB_VERSION_MINOR   2
#define FLB_VERSION_PATCH   2
#define FLB_VERSION         (FLB_VERSION_MAJOR * 10000 \
                             FLB_VERSION_MINOR * 100   \
                             FLB_VERSION_PATCH)
#define FLB_VERSION_STR     "1.2.2"

#endif
