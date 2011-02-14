use utf8;
{
    name => 'Doc VPS',
    author => 'okamuuu',
    version => '0.01',
    description => 'VPS環境構築手順を解説',
    plugins => {
        parser => {
            name => 'Sid::Plugin::Parser::Markdown',
            options => {},
        },
        renderer => {
            name => 'Sid::Plugin::Renderer::TX',
            options => { template_file => 'template/layout.tx' },
        },
    },
    doc_dir     => 'doc',
    html_dir    => 'html',
    readme_file => 'Readme.md',
};

