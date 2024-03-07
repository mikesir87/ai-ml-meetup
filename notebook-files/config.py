import os

ollama_base_url = "http://host.docker.internal:11434"

if os.path.exists("openai-key.txt"):
  with open("openai-key.txt", "r") as file:
    open_api_key = file.read()
else:
  open_api_key = None

