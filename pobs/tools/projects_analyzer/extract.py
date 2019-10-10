import calendar
import json
import os
import re
import requests
import subprocess
import time

all_search_items = {}
all_search_items["items"] = []

def create_file(filepath):
  if not os.path.exists(os.path.dirname(filepath)):
    try:
      os.makedirs(os.path.dirname(filepath))
    except OSError as exc:
      if exc.errno != errno.EEXIST:
          raise

query_timestamp = str(calendar.timegm(time.gmtime()))
query_results_file = "./dataset/query_results_" + query_timestamp +".json"
output_file = "./output/output_" + query_timestamp +".json"
create_file(query_results_file)
create_file(output_file)

# Combine results from multiple pages and save to file
for i in range(1, 11):
  params = (
    ('q', 'docker in:readme language:Java'),
    ('sort', 'stars'),
    ('per_page', '2'),
    ('page', i),
  )
  print(params)
  response = requests.get('https://api.github.com/search/repositories', params=params)

  data_from_page = response.json()
  for i in range(len(data_from_page["items"])):
    all_search_items["items"].append(data_from_page["items"][i])

with open(query_results_file, 'w') as json_file:
  json.dump(all_search_items, json_file, indent=2)

with open(query_results_file, 'r') as json_file:
  repo_data = json.load(json_file)

final_list = []

for i in range(len(repo_data["items"])):
  # Proprietary data

  single_repo = {
  "current_timestamp": calendar.timegm(time.gmtime()),
  "name": repo_data["items"][i]["name"],
  "full_name": repo_data["items"][i]["full_name"],
  "fork": repo_data["items"][i]["fork"],
  "clone_url": repo_data["items"][i]["clone_url"],
  "stargazers_count": repo_data["items"][i]["stargazers_count"],
  "language": repo_data["items"][i]["language"]
  }

  # Extracted data

  parent_dir = os.getcwd()
  # print("Current working directory:", parent_dir)

  # Clone repo
  clone_cmd = "git clone " + single_repo["clone_url"]
  os.system(clone_cmd)
  
  # cd into repo
  os.chdir(parent_dir + "/" + single_repo["name"])
  # print("Current working directory:", os.getcwd())
  
  # Find if repo has modules
  find_modules_cmd = "find . -maxdepth 1 -name \".gitmodules\" | wc -l"
  if int(os.popen(find_modules_cmd).read().strip()) > 0:
    single_repo["has_modules"] = True
  
  # Get number of Dockerfiles
  find_number_of_dockerfiles_cmd = "find . -type f -name \"Dockerfile\" | wc -l"
  single_repo["number_of_dockerfiles"] = int(os.popen(find_number_of_dockerfiles_cmd).read().strip())

  # Analyze individual Dockerfiles
  def find_instruction_in_dockerfile(filepath, instruction):
    # print("method called with", filepath, instruction)
    instructions_in_file = []
    this_dockerfile = open(filepath, "r")
    lines_in_dockerfile = this_dockerfile.readlines()
    i = 0
    while i < len(lines_in_dockerfile):
      current_line = lines_in_dockerfile[i].strip()
      if instruction in current_line:
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

  if single_repo["number_of_dockerfiles"] > 0:
    info = []
    find_dockerfiles_cmd = "find . -name \"Dockerfile\" -exec realpath {} \\;"
    dockerfile_list = os.popen(find_dockerfiles_cmd).read().splitlines()
    for j in range(len(dockerfile_list)):
      dockerfile_path = re.sub(r".*/" + single_repo["name"] + "/", "./", dockerfile_list[j])
      info_from_this_file = {
          "path": dockerfile_path,
          "base_images": find_instruction_in_dockerfile(dockerfile_list[j], "FROM"),
          "cmds": find_instruction_in_dockerfile(dockerfile_list[j], "CMD"),
          "entrypoints": find_instruction_in_dockerfile(dockerfile_list[j], "ENTRYPOINT")
      }
      info.append(info_from_this_file)
    single_repo["info_from_dockerfiles"] = info

  # Find build tools
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
  if len(build_tools) > 0:
    single_repo["build_tools"] = build_tools

  # cd to parent directory
  os.chdir(parent_dir)
  # print("Current working directory:", parent_dir)

  # Remove repo directory
  rm_repo_dir_cmd = "rm -rf " + single_repo["name"]
  os.system(rm_repo_dir_cmd)
  
  final_list.append(single_repo)

# Save final outputs to file
with open(output_file, 'w') as json_file:
  json.dump(final_list, json_file, indent=2)
