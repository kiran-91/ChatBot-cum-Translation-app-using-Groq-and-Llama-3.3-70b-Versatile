# Chatbot & Language Translation App using Groq and Llama 3.3 Versatile

## Project Overview

This project combines two powerful AI functionalities into a multipage Streamlit application:

1. **Chatbot**: An intelligent conversational agent built using Groq and Meta's Llama-3.3-70b-Versatile model, capable of answering user queries accurately and contextually.
2. **Language Translation**: A robust tool for translating text into multiple languages, leveraging the same underlying AI model for high-quality translations.

This application demonstrates how AI models can be utilized for diverse use cases in a seamless and interactive user interface. It showcases the versatility and potential of advanced large language models in providing solutions to everyday tasks. By combining chatbot and translation capabilities, this project addresses both conversational and linguistic needs, offering a practical and engaging user experience. The intuitive design ensures accessibility for users with varying technical expertise.

Whether you're seeking quick answers to queries or translating text into a preferred language, this application serves as a powerful example of integrating cutting-edge AI technology into real-world applications

```bash
   📂Directory structure:
   └── kiran-91-chatbot-cum-translation-app-using-groq-and-llama-3.3-70b-versatile/
      ├── README.md
      ├── App.py
      ├── Dockerfile
      ├── LICENSE
      ├── requirements.txt
      └── pages/
         ├── 01_ChatBot.py
         └── 02_LanguageTranslation.py

```


## Key Features

### Chatbot
- Powered by **Groq AI** and **Llama-3.3-70b-Versatile** model.
- Dynamic conversational capabilities to answer user queries effectively.
- Simple and intuitive user interface for entering questions and receiving responses.

### Language Translation
- Supports translation into multiple languages, including:
  - Hindi
  - Telugu
  - Kannada
  - Tamil
  - Malayalam
  - Marathi
  - French
  - Spanish
  - Japanese
  - Chinese (Simplified)
  
- Built with Groq's advanced language processing capabilities.
- User-friendly interface for inputting text and selecting target languages.


## Installation

### Steps

1. Clone the repository:

```bash
git clone https://github.com/kiran-91/ChatBot-cum-Translation-app-using-Groq-and-Llama-3.3.git
cd ChatBot-cum-Translation-app-using-Groq-and-Llama-3.3
```

2. Create a virtual environment (optional but recommended):
```bash
python -m venv venv
venv\Scripts\activate      # On Windows
source venv/bin/activate   # On Linux/Mac
```

3. Install the required Python packages:

```bash
pip install -r requirements.txt
```

4. Create a.env folder to securely store your API keys:

```env
GROQ_API_KEY=<your_groq_api_key>
```

5. Run the Streamlit application:

```bash
streamlit run App.py
```

## Results
> Important Update: Due to a recent security incident involving unauthorized use of my API keys in a DDoS attack, i have temporarily suspended cloud deployment of my Streamlit app and removed all those deployed apps. Please follow the installation guide to run the app locally. I am here to support you with any issues that may arise


## Usage

### Navigating the App

The application is divided into two pages:

1. **Chatbot**:
   - Enter your question in the input field.
   - Click on the "Answer this question" button to generate a response.
   - If the input field is empty, an error message will prompt you to provide a valid query.

2. **Language Translation**:
   - Select a target language from the dropdown menu.
   - Enter the text you want to translate.
   - Click on the "Translate" button to generate the translated text.
   - If the input field is empty, an error message will prompt you to provide valid text.

3. **Check out the images here for reference**
![alt text](image.png)
![alt text](image-1.png)
![alt text](image-2.png)
![alt text](image-3.png)


## Contributions

Contributions are welcome! Feel free to fork the repository, create new features, fix bugs, or improve the existing functionality. Submit a pull request to have your changes reviewed.

## License

This project is licensed under the General Public License-V3 License. See the `LICENSE` file for more details.

## Acknowledgments

- [Groq AI](https://www.groq.com/): For their powerful and efficient language model platform.
- [Streamlit](https://streamlit.io/): For the elegant and user-friendly UI framework.
- [Meta's Llama Models](https://ai.facebook.com/tools/llama): For the underlying AI technology/models.
- [Langchain](https://langchain.com/): For providing a framework that simplifies the development of applications using language models.

