c: Copyright (C) Daniel Stenberg, <daniel@haxx.se>, et al.
SPDX-License-Identifier: curl
Long: no-buffer
Short: N
Help: Disable buffering of the output stream
Category: curl
Example: --no-buffer $URL
Added: 6.5
See-also: progress-bar
Multi: boolean
---
Disables the buffering of the output stream. In normal work situations, curl
uses a standard buffered output stream that has the effect that it outputs the
data in chunks, not necessarily exactly when the data arrives. Using this
option disables that buffering.

Note that this is the negated option name documented. You can use --buffer to
enable buffering again.
