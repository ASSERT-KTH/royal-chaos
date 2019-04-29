# package import
import click

@click.group(invoke_without_command=False)
def experiment():
    '''Run predefined list of experiements'''
    pass

@experiment.command()
def start():
    '''Run experiments'''

    #0. Assume continuos loop of HTTP traffic.

    #1. start monitoring.

    #2. wait predetermined amount of time.

    #3. start perturbation.

    #4. wait predetermined amount of time.

    #5. stop perturbation.

    #6. log results to files for future processing.

    #7. select new perturbation and repeat step #2-#6.


