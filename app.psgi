use Plack::Builder;
use Plack::App::File;
use Sid::Runner;
Sid::Runner->write_doc;
builder {
    enable 'Plack::Middleware::Static', path => qr{^/}, root => 'html/';
};


