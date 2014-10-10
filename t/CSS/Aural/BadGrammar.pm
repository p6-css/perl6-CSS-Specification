use v6;
use CSS::Aural::Spec::Grammar;
use CSS::Grammar::CSS21;
use CSS::Aural::Spec::Interface;

grammar CSS::Aural::BadGrammar
    is CSS::Aural::Spec::Grammar 
    is CSS::Grammar::CSS21
    does CSS::Aural::Spec::Interface {
        # this gramar doesn't provide an interface - should fail
}
