import calendar
import json
import os
import re
import requests
import subprocess
import time

# OAuth token for GitHub API calls
from config import get_auth_token

def create_file(filepath):
  if not os.path.exists(os.path.dirname(filepath)):
    try:
      os.makedirs(os.path.dirname(filepath))
    except OSError as exc:
      if exc.errno != errno.EEXIST:
          raise

def create_query_result_output_files():
  query_timestamp = str(calendar.timegm(time.gmtime()))
  global query_results_file
  global output_file
  query_results_file = "./dataset/query_results_" + query_timestamp +".json"
  output_file = "./output/output_" + query_timestamp +".json"
  create_file(query_results_file)
  create_file(output_file)

def call_github_api():
  all_search_items = {}
  all_search_items["items"] = []

  for i in range(1, 11):
    params = {
      'q': 'docker in:readme language:Java',
      'sort': 'stars',
      'per_page': '100',
      'page': i
    }
    headers = {
    'Authorization': get_auth_token()
    }
    print(params)
    response = requests.get('https://api.github.com/search/repositories', params=params, headers=headers)

    data_from_page = response.json()
    for i in range(len(data_from_page["items"])):
      all_search_items["items"].append(data_from_page["items"][i])

  with open(query_results_file, 'w') as json_file:
    json.dump(all_search_items, json_file, indent=2)

def find_release_sha(tags_url, tag_name):
  release_sha = ""
  n = 0
  headers = {
    'Authorization': get_auth_token()
  }
  while not release_sha:
    n += 1
    params = {
      'page': n
    }
    tags_response = requests.get(tags_url, params=params, headers=headers)
    tags_response_data = tags_response.json()
    for i in range(len(tags_response_data)):
      if (tags_response_data[i]["name"] == tag_name or 
        re.sub("v", "", tag_name) == (re.sub("v", "", tags_response_data[i]["name"]))):
        release_sha = tags_response_data[i]["commit"]["sha"]
  return release_sha

def find_repo_latest_release(releases_url, tags_url):
  latest_release = {}
  headers = {
    'Authorization': get_auth_token()
  }
  latest_release_url = re.sub("{/id}", "/latest", releases_url)
  latest_release_response = requests.get(latest_release_url, headers=headers)
  latest_release_data = latest_release_response.json()
  if "tag_name" in latest_release_data:
    latest_release["tag_name"] = latest_release_data["tag_name"]
    latest_release["release_commit_sha"] = find_release_sha(tags_url, latest_release["tag_name"])
  return latest_release

def find_repo_latest_commit(commits_url):
  commits_url = re.sub("{/sha}", "", commits_url)
  params = {
    'page': 1
  }
  headers = {
    'Authorization': get_auth_token()
  }
  latest_commit_response = requests.get(commits_url, headers=headers)
  latest_commit_data = latest_commit_response.json()
  latest_commit_sha = latest_commit_data[0]["sha"]
  return latest_commit_sha

def extract_proprietary_info(single_repo_data):
  single_repo = {
    "current_timestamp": calendar.timegm(time.gmtime()),
    "name": single_repo_data["name"],
    "full_name": single_repo_data["full_name"],
    "fork": single_repo_data["fork"],
    "clone_url": single_repo_data["clone_url"],
    "stargazers_count": single_repo_data["stargazers_count"],
    "language": single_repo_data["language"],
    "default_branch": single_repo_data["default_branch"]
  }
  return single_repo

def clone_repo(repo_clone_url):
  clone_cmd = "git clone " + repo_clone_url
  os.system(clone_cmd)

def checkout_to_commit_sha(commit_sha):
  checkout_cmd = "git checkout " + commit_sha
  os.system(checkout_cmd)

def find_repo_modules():
  find_modules_cmd = "find . -maxdepth 1 -name \".gitmodules\" | wc -l"
  if int(os.popen(find_modules_cmd).read().strip()) > 0:
    return True
  return False

def find_number_of_dockerfiles():
  find_number_of_dockerfiles_cmd = "find . -type f -iname \"Dockerfile\" | wc -l"
  return int(os.popen(find_number_of_dockerfiles_cmd).read().strip())

def find_instruction_in_dockerfile(filepath, instruction):
  instructions_in_file = []
  this_dockerfile = open(filepath, "r")
  lines_in_dockerfile = this_dockerfile.readlines()
  i = 0
  while i < len(lines_in_dockerfile):
    current_line = lines_in_dockerfile[i].strip()
    if current_line.lower().startswith(instruction.lower()):
      instruction_string = current_line
      while instruction_string.endswith("\\"):
        i += 1
        if lines_in_dockerfile[i].strip().startswith("#"):
          continue
        instruction_string += lines_in_dockerfile[i].strip()
      instructions_in_file.append(instruction_string)
    i += 1
  this_dockerfile.close()
  return instructions_in_file

def analyze_dockerfiles():
  info = []
  find_dockerfiles_cmd = "find . -type f -iname \"Dockerfile\" -exec realpath {} \\;"
  dockerfile_list = os.popen(find_dockerfiles_cmd).read().splitlines()
  for j in range(len(dockerfile_list)):
    dockerfile_path = re.sub(os.getcwd(), ".", dockerfile_list[j])
    info_from_this_file = {
      "path": dockerfile_path,
      "base_images": find_instruction_in_dockerfile(dockerfile_list[j], "FROM"),
      "cmds": find_instruction_in_dockerfile(dockerfile_list[j], "CMD"),
      "entrypoints": find_instruction_in_dockerfile(dockerfile_list[j], "ENTRYPOINT"),
      "args": find_instruction_in_dockerfile(dockerfile_list[j], "ARG")
      }
    info.append(info_from_this_file)
  return info

def find_build_tools():
  find_ant_cmd = "find . -name \"build.xml\" | wc -l"
  find_maven_cmd = "find . -name \"pom.xml\" | wc -l"
  find_gradle_cmd = "find . -name \"build.gradle\" | wc -l"
  build_tools = []
  if int(os.popen(find_ant_cmd).read().strip()) > 0:
    build_tools.append("Ant")
  if int(os.popen(find_maven_cmd).read().strip()) > 0:
    build_tools.append("Maven")
  if int(os.popen(find_gradle_cmd).read().strip()) > 0:
    build_tools.append("Gradle")
  return build_tools

def find_languages(languages_url):
  headers = {
    'Authorization': get_auth_token()
  }
  languages_response = requests.get(languages_url, headers=headers)
  return languages_response.json()

def extract_info_from_results():
  with open(query_results_file, 'r') as json_file:
    repo_data = json.load(json_file)
  
  parent_dir = os.getcwd()
  output = []

  for i in range(len(repo_data["items"])):
    single_repo = extract_proprietary_info(repo_data["items"][i])
    latest_release = find_repo_latest_release(repo_data["items"][i]["releases_url"], repo_data["items"][i]["tags_url"])
    if "tag_name" in latest_release:
      single_repo["tag_name"] = latest_release["tag_name"]
      single_repo["commit_sha"] = latest_release["release_commit_sha"]
    else:
      single_repo["commit_sha"] = find_repo_latest_commit(repo_data["items"][i]["commits_url"])
    # Clone repo
    clone_repo(single_repo["clone_url"])
    # cd into repo
    os.chdir(parent_dir + "/" + single_repo["name"])
    # Checkout to latest commit or release
    checkout_to_commit_sha(single_repo["commit_sha"])
    if (find_repo_modules() == True):
      single_repo["has_modules"] = True
    # Get number of Dockerfiles
    single_repo["number_of_dockerfiles"] = find_number_of_dockerfiles()
    # Analyze individual Dockerfiles
    if single_repo["number_of_dockerfiles"] > 0:
      single_repo["info_from_dockerfiles"] = analyze_dockerfiles()
    # Find build tools
    build_tools = find_build_tools()
    if len(build_tools) > 0:
      single_repo["build_tools"] = build_tools
    # Find number of bytes of code per language
    single_repo["languages"] = find_languages(repo_data["items"][i]["languages_url"])
    # cd to parent directory
    os.chdir(parent_dir)
    # Remove repo directory
    rm_repo_dir_cmd = "rm -rf " + single_repo["name"]
    os.system(rm_repo_dir_cmd)
    output.append(single_repo)

  # Save final outputs to file
  with open(output_file, 'w') as json_file:
    json.dump(output, json_file, indent=2)

def main():
  create_query_result_output_files()
  call_github_api()
  extract_info_from_results()

if __name__ == "__main__":
  main()
