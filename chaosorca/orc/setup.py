from setuptools import setup
from subprocess import call
from setuptools.command.install import install as _install
from setuptools.command.develop import develop as _develop
from setuptools.command.egg_info import egg_info as _egg_info


def post_install():
    print("hello from postinstall?")
    call(['./misc/install_autocomplete.sh'])

class install(_install):
    def run(self):
        _install.run(self)
        post_install()

class develop(_develop):
    def run(self):
        _develop.run(self)
        post_install()

class egg_info(_egg_info):
    def run(self):
        _egg_info.run(self)
        post_install()

setup(
    cmdclass={
        'install': install,
        'develop': develop,
        'egg_info': egg_info},
    name="chaosorca",
    version='0.2',
    py_modules=['main'],
    install_requires=[
        'Click',
        'Docker'
    ],
    entry_points='''
        [console_scripts]
        chaosorca=main:main
    ''',
)
