import os
import pandas as pd
import re
import subprocess

df = pd.read_csv("analysis_output/base_image_version_count.csv")
print(df.head())
df = df[:25].copy()

java_version = []
for i in range(len(df)):
	try:
		run_cmd = "docker run " + df["base-image:version"][i] + " java -version"
		result = subprocess.check_output(run_cmd, stderr=subprocess.STDOUT, shell=True)
		result = result.decode("utf-8")
		if "openjdk version" in result:
			java_version.append(re.findall(r"openjdk version.*\"", result)[0])
		elif "java version" in result:
			java_version.append(re.findall(r"java version.*\"", result)[0])
		else:
			java_version.append("")
	except subprocess.CalledProcessError as exc:
		print("ERROR CODE", exc.returncode, exc.output)
		java_version.append("")

df["java_version"] = java_version
print(df)
df.to_csv(r'analysis_output/base_image_version_count_java.csv', index=False)
