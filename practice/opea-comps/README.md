## Running Ollama third-party service

we use a docker-comose file. before we can start tghe ollama server we need to set this variables

```
no_proxy=""
http_proxy=""
https_proxy=""
LLM_MODEL_ID="llama3.2:1b"
host_ip=192.168.1.102
```

we use llama3.2:1b llm
you can get the models from https://ollama.com/library

```
docker compose up -d

curl our ollama model 
curl --noproxy "*" http://localhost:8008/api/generate -d '{
  "model": "llama3.2:1b",
  "prompt":"Why is the sky blue?",
  "stream": false
}'

```

LLM docs

https://github.com/opea-project/GenAIComps/tree/main/comps/llms/src
