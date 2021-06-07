<?php
// SPDX-License-Identifier: GPL-2.0
/**
 * Copyright (C) 2021  Ammar Faizi <ammarfaizi2@gmail.com>
 */

$unwrap = file_get_contents(__DIR__."/guide.txt");
printf("%s", wordwrap($unwrap, 72, "\n"));
