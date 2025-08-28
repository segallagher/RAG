# RAG
## Setup
1. Create `.env` with fields \
`LANGSMITH_API_KEY` set to your langsmith api key \
`LANGSMITH_PROJECT` set to your project name \
`LANGSMITH_TRACING` set to "true" \
`LANGSMITH_ENDPOINT` set to "https://api.smith.langchain.com"
2. Install and setup Ollama \
https://ollama.com/download
3. Download llama3.2:3b by running `ollama run llama3.2:3b`\
Download mxbai-embed-large by running `ollama run mxbai-embed-large`\
4. Start local Ollama server

## Running
Run code in `rag.ipynb`

## Following
* https://www.youtube.com/watch?v=sVcwVQRHIc8