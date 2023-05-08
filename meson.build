project('io.github.benmorant.hello', 'vala', 'c')

executable(
    meson.project_name(),
    'src' / 'Application.vala',
    dependencies: [
        dependency('gtk+-3.0')
    ],
    install: true
)

install_data(
    'data' / 'hello.desktop',
    install_dir: get_option('datadir') / 'applications',
    rename: meson.project_name() + '.desktop'
)

install_data(
    'data' / 'hello.metainfo.xml',
    install_dir: get_option('datadir') / 'metainfo',
    rename: meson.project_name() + '.metainfo.xml'
)