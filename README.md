# Sys/SigAction

Sys::SigAction provides EASY access to POSIX::sigaction() 
for signal handling on systems the support sigaction().

perldoc Sys::SigAction for more information.

# INSTALLATION

To install this module type the following:

    perl Makefile.PL
    make
    make test
    make install

# DEPENDENCIES

This module requires these other modules and libraries:

    Test::More
    posix( sigactioni, ceil )

This module will use the follow module if present:

    Time::HiRes( ualarm) for fractional second timeouts. 

# COPYRIGHT AND LICENCE

Copyright (c) 2004-2016 Lincoln A. Baxter

You may distribute under the terms of either the GNU General Public
License or the Artistic License, as specified in the Perl README file,

# CO-MAINTAINER WANTED

I'm not programming in perl professionally any more, and I have not for some time. I would welcome a co-maintainer for this module.

Contact me if interested.
