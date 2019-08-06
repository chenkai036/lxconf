#!/usr/bin/env python

""" gdb init script """

import sys
sys.path.append('/usr/share/gcc-8/python')

from libstdcxx.v6.printers import register_libstdcxx_printers

register_libstdcxx_printers(None)

