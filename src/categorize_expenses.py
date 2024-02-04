from langchain_community.llms import Ollama

llm = Ollama(model="llama2")
llm.invoke("The first man on the moon was ...")
