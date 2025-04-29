# 🍽️ Recipe Generator with JSP/Servlets + ChatGPT API

This is a simple Java web application that allows users to generate recipe suggestions using the OpenAI ChatGPT API. Users input ingredients, select dietary preferences and meal types, and receive a personalized recipe instantly.

---

## 🔧 Features

- ✅ Web form built using JSP with Bootstrap styling
- ✅ Java Servlet handles user input and API integration
- ✅ Integration with ChatGPT (via OpenAI API) for recipe generation
- ✅ Clean UI and dynamic response rendering
- ✅ Fully framework-free (no Spring, no Hibernate)

---

## 🧑‍🍳 How It Works

1. User fills out a form with:
   - Available ingredients
   - Dietary preference (e.g., vegetarian, keto)
   - Meal type (e.g., dinner, dessert)

2. Data is sent via POST to a Java Servlet (`ChatServlet.java`)

3. The servlet constructs a prompt and sends it to the OpenAI API

4. The API responds with a full recipe (title, ingredients, steps)

5. Response is shown on `result.jsp`

---

## 📁 Project Structure

```
RecipeGenerator/
├── WebContent/
│   ├── index.jsp
│   ├── result.jsp
├── src/
│   └── com/yourapp/ChatServlet.java
├── WEB-INF/
│   ├── web.xml
│   └── lib/
│       └── gson-2.8.9.jar
```

---

## 🚀 Getting Started

### Prerequisites
- Java JDK 8+
- Apache Tomcat 9+
- OpenAI API Key
- gson-2.8.9.jar (Download: https://repo1.maven.org/maven2/com/google/code/gson/gson/2.8.9/)

### Deployment Steps

1. Clone this repo  
2. Import into Eclipse/NetBeans as a Dynamic Web Project  
3. Place `gson-2.8.9.jar` in `WEB-INF/lib`  
4. Replace `YOUR_OPENAI_API_KEY` in `ChatServlet.java`  
5. Deploy to Tomcat and run

---

## 🔐 Security Tip

Never commit your OpenAI API key to GitHub. Use environment variables or a `.properties` config file for production environments.

---

## 📸 Screenshots

> _(Include screenshots of the form and response page here if available.)_

---

## 📚 Technologies Used

- Java Servlets
- JSP
- OpenAI ChatGPT API
- Gson (for JSON parsing)
- Bootstrap 5 (CDN)

---

## 🧠 Future Ideas

- Save user query history
- Allow selection of number of servings
- Translate recipes to local language
- Voice input integration

---

## 👨‍💻 Author

Fakhrul Zaki  
[LinkedIn | Portfolio | Email if public]
