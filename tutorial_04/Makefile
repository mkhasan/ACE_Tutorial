#----------------------------------------------------------------------------
#	Makefile,v 1.7 1999/06/22 18:40:58 levine Exp
#
#	Makefile for client logging applications
#----------------------------------------------------------------------------

#----------------------------------------------------------------------------
#	Local macros
#----------------------------------------------------------------------------

BIN   	= client

LSRC 	= $(addsuffix .cpp,$(BIN))

VLDLIBS = $(LDLIBS:%=%$(VAR))

BUILD 	= $(VBIN)

LIBS += -lACE

#----------------------------------------------------------------------------
#	Include macros and targets
#----------------------------------------------------------------------------

include	$(ACE_ROOT)/include/makeinclude/wrapper_macros.GNU
include	$(ACE_ROOT)/include/makeinclude/macros.GNU
include	$(ACE_ROOT)/include/makeinclude/rules.common.GNU
include	$(ACE_ROOT)/include/makeinclude/rules.nonested.GNU
include	$(ACE_ROOT)/include/makeinclude/rules.bin.GNU
include	$(ACE_ROOT)/include/makeinclude/rules.local.GNU


HTML : #
	[ -f hdr ] || $(MAKE) UNSHAR
	perl ../combine *.pre ; chmod +r *.html

SHAR : #
	[ ! -f combine.shar ] || exit 1
	shar -T hdr bodies *.pre *.pst > combine.shar && $(RM) hdr bodies *.pre *.pst

UNSHAR : #
	sh combine.shar

CLEAN : realclean
	$(RM) hdr bodies *.pre *.pst .depend

#----------------------------------------------------------------------------
#	Local targets
#----------------------------------------------------------------------------
