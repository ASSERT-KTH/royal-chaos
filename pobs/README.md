# POBS (working in progress)
Automatic Observability and Chaos for Dockerized Java Applications

## Empirical Study of Dockerfiles in Java Applications

This section describes an empirical study conducted on 1000 public Java projects on GitHub to analyze the popularity of Docker base images and their versions.

The dataset of 867 Dockerfiles is in folder <https://github.com/KTH/royal-chaos/tree/master/pobs/dataset>

### Methodology

We use [GitHub API v3](https://developer.github.com/v3/) to get a list of 1000 repositories, sorted by the number of stars, that use Java as their primary programming language, and mention ‘docker’ in their readme.
A python script is run to obtain information from the response of this API call.
In addition to some default data returned by the response, the repository is cloned into at the latest release version, if one is available, or the latest commit if it is not, to gain additional insight about the project.

A list of JSON objects is then prepared, one for each repository, with the information as under:
1. _current_timestamp_: the timestamp for when the information was extracted for reproducibility of results

2. _name_: the name of the repository

3. _full_name_: user/repo-name for the repository

4. _fork_: whether the repository is a fork of another

5. _clone_url_: the url that can be used to clone the repository

6. _stargazers_count_: a count of users who have starred this repository, which can be a metric to assess its popularity

7. _language_: the primary programming language for this repository

8. _default_branch_: the base branch of the repository onto which commits are made

9. _tag_name_: the name of the tag corresponding to the latest release version of the repository, if any

10. _commit_sha_: the sha of the commit corresponding to the tag_name if the repository has a latest release; if the repository does not have releases, the sha of the latest commit is stored

11. _has_modules_: whether the root directory of the repository has a file called ".gitmodules"

12. _number_of_dockerfiles_: the count of the number of files called "Dockerfile" or "dockerfile" anywhere in the repository directory

13. _info_from_dockerfiles_: Each Dockerfile in the repository is analyzed to populate this list of JSON objects; we consider only uncommented Docker directives in a case-insensitive fashion. The directives may or may not be split into multiple lines.
  * _path_: the path to the Dockerfile being analyzed
  * _base_images_: a list of all FROM Docker directives in the file
  * _cmds_: a list of all CMD Docker directives in the file
  * _entrypoints_: a list of all ENTRYPOINT Docker directives in the file
  * _args_: a list of all ARG Docker directives in the file

14. _build_tools_: a list of build tools (Maven, Gradle, Ant) that the project uses
