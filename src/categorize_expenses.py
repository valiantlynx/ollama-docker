from langchain_community.llms import Ollama

llm = Ollama(model="llama2-uncensored")
print(llm.invoke("was neil armstrong gay"))
