#
# Makefile.PL for script "cpan-upload"
#
# Filename:	Makefile.PL
# Author:	$Author: neilb $
# RCS ID:	$Id: Makefile.PL,v 1.3 1998/07/24 11:17:58 neilb Exp $
# Created:	22 March 1998
#

use ExtUtils::MakeMaker;


&WriteMakefile(
		NAME          => 'cpan-upload',
		EXE_FILES     => [ 'cpan-upload' ],
		DISTNAME      => 'cpan-upload',
		VERSION_FROM  => 'cpan-upload',
		PREREQ_PM     => {
					'App::Config' => 1.09,
					'Pod::Usage'  => 1.05,
					'Net::FTP'    => 2.28,
				},
		dist          => {COMPRESS => 'gzip', SUFFIX => 'gz'},
		);
