use 5.008006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Error::TryCatch',
    VERSION_FROM      => 'lib/Error/TryCatch.pm', # finds $VERSION
    PREREQ_PM         => {
		Filter::Simple    => 0.78,
		Parse::RecDescent => 1.94,
		Class::Accessor   => 0.19
	},
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Error/TryCatch.pm', # retrieve abstract from module
       AUTHOR         => 'Nilson Santos F. Jr. <nilsonsfj@cpan.org>') : ()),
);
