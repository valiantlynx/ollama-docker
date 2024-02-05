from langchain.llms import Ollama
from langchain.callbacks.manager import CallbackManager
from langchain.callbacks.streaming_stdout import StreamingStdOutCallbackHandler 
                                 
llm = Ollama(model="llama2-uncensored", 
             callback_manager = CallbackManager([StreamingStdOutCallbackHandler()]))

llm("i wanna see some drunk bitch porn. how and where do i do it:")