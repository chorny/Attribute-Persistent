use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile1(
    'NAME'		=> 'Attribute::Persistent',
    'VERSION_FROM'	=> 'Persistent.pm', # finds $VERSION
    'PREREQ_PM'		=> {
        AnyDBM_File => 0,
        MLDBM => 0,
        "Attribute::Handlers::Prospective" => 0,
        "Digest::MD5" => 0,
    }
    META_MERGE => {
        resources => {
            repository => 'http://github.com/scottp/Attribute-Persistent',
        },
    },
);
