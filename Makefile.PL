#
# Makefile.PL for script "cpan-upload"
#
# Filename:	Makefile.PL
# Author:	$Author: neilb $
# RCS ID:	$Id: Makefile.PL,v 1.2 1998/03/22 20:01:03 neilb Exp $
# Created:	22 March 1998
#

use ExtUtils::MakeMaker;


&WriteMakefile(
		NAME          => 'cpan-upload',
		EXE_FILES     => [ 'cpan-upload' ],
		DISTNAME      => 'cpan-upload',
		VERSION_FROM  => 'cpan-upload',
		dist          => {COMPRESS => 'gzip', SUFFIX => 'gz'},
		);
