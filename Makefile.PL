use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'			=> 'Games::Baseball::Scorecard',
	'VERSION_FROM'		=> 'Scorecard.pm',
	'PREREQ_PM'	=> {
    		'Test::More'	=> 0,
	},
	'clean'		=> {
		'FILES'		=> 'Games-Baseball-Scorecard-*'
	},
	'NO_META'		=> 1,
);
