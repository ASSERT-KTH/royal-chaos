from setuptools import setup

setup(
    name="chaosorca",
    version='0.1',
    py_modules=['main'],
    install_requires=[
        'Click',
    ],
    entry_points='''
        [console_scripts]
        chaosorca=main:main
    ''',
)
