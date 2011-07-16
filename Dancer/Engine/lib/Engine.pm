package Engine;

use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    template 'index';
};

get '/about/' => sub {
    return 'Our cool Dancer application about page!';
};

true;
