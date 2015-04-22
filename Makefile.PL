# -*- perl -*-

use strict;
require ExtUtils::MakeMaker;

ExtUtils::MakeMaker::WriteMakefile(
	'NAME' => 'Imager::Tiler',
	'VERSION_FROM' => 'lib/Imager/Tiler.pm',
	'dist'         => {
	 	'DIST_DEFAULT' => 'all tardist',
     	'SUFFIX'       => 'gz',
	 	'COMPRESS'     => 'gzip -9vf'
    },
	'AUTHOR'       => 'Dean Arnold, Presicient Corp. (darnold@presicient.com)',
	'ABSTRACT'     => 'simple image tiler using Imager',
	'PREREQ_PM'    => { Imager => '0.59' }
);
