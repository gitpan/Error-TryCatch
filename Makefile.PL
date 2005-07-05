use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Error::TryCatch',
    AUTHOR              => 'Nilson Santos F. Jr. <nilsonsfj@cpan.org>',
    VERSION_FROM        => 'lib\Error\TryCatch.pm',
    ABSTRACT_FROM       => 'lib\Error\TryCatch.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'		=> 0,
		'Filter::Simple'    => 0,
		'Parse::RecDescent' => 0,
		'Class::Accessor'   => 0
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Error-TryCatch-0.04-*' },
);
