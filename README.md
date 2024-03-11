# AI/ML Meetup

This repo contains the raw materials I used during a local meetup in which we talked about the basic buildig blocks of creating a GenAI application.


## Slide content

The slides are available on [Google Slides](https://docs.google.com/presentation/d/1xS5QNhBPDAGVJRzlI3fsQN0lougs7GyYULTT6v4FB4Y/edit?usp=sharing)


## Companion material

While going through the presentation, I often used a Jupyter notebook to do various demos. Those notebooks are included in this repository. 

```
docker compose up
```

Open the notebook at http://localhost:8888 (no auth token is required).

- **01-setup.ipynb** - installs the various pip libraries used in the other demos. While I could have done this as part of the notebook creation, I wanted to show the libraries and make it easy to find them
- **02-[Ollama|OpenAI].ipynb** - notebooks with various demos. If you're using Ollama (running locally), use the Ollama notebook. Otherwise, the OpenAI notebook is available.
    - To use OpenAI, create a file at the room of the repo named `openai-key.txt` that contains _only_ the value of your OpenAI API key (`sk-WH...` as an example).
