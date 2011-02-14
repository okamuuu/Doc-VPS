use Plack::Builder;
use Plack::App::File;
use Sid::Runner;
Sid::Runner->new->run;
builder {
    enable 'Plack::Middleware::Static', path => qr{^/}, root => 'html/';
};


