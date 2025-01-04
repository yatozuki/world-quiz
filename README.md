# World Capitals Quiz

![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?&style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?&style=for-the-badge&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/javascript-%23323330.svg?&style=for-the-badge&logo=javascript&logoColor=%23F7DF1E)
![NodeJS](https://img.shields.io/badge/node.js-6DA55F?style=for-the-badge&logo=node.js&logoColor=white)
![Express.js](https://img.shields.io/badge/express.js-%23404d59.svg?style=for-the-badge&logo=express&logoColor=%2361DAFB)
![EJS](https://img.shields.io/badge/EJS-B4CA65?style=for-the-badge&logo=ejs&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-336791?style=for-the-badge&logo=postgresql&logoColor=white)

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![Contributions](https://img.shields.io/badge/contributions-welcome-brightgreen) <br> 

---

## 📝 Description

This is a simple World Capitals Quiz application built using **HTML**, **CSS**, **JavaScript**, **Express.js**, **EJS** and **PostgreSQL**. The quiz allows users to answer questions about world capitals. While the quiz tracks scores in the client-side JavaScript, the capitals data is stored in a PostgreSQL database.

This project aims to provide an engaging quiz experience where users can test their knowledge of world capitals.

---

## 🚀 Features

- **Client-side Score Tracking**: The user's score is tracked locally in the browser using JavaScript.
- **Capitals Data**: All capitals data is stored and served from a PostgreSQL database.

---

## 🛠️ Technologies Used

- **Frontend**: HTML5, CSS3, JavaScript, EJS
- **Backend**: Node.js, Express.js
- **Database**: PostgreSQL

---

## 💻 Setup Instructions

### 1. Clone the repository:  
```
git clone https://github.com/yatozuki/world-quiz.git
```

### 2. Navigate to the project directory:  
```
cd world-quiz
```

### 3. Install dependencies:  
```
npm install
```

### 4. Set up PostgreSQL:
- Create a PostgreSQL database and configure the connection in `index.js` with your credentials.
- Inside the `data/` folder, you will find a `database.sql` file.
- Open the file and run it in your PostgreSQL instance to create the required tables and insert the capitals data.
```bash
psql -U postgres -h localhost -d world -f data/capitals.sql
```

### 5. Run the application:  
```
nodemon index.js
```

### 6. Open the website in your browser:  
```
localhost:3000
```

## 🤝 Contributing

I welcome contributions from everyone! If you have ideas for improvements, new features, or spot any issues, feel free to open a pull request or raise an issue. Your suggestions and efforts to enhance the project are greatly appreciated!

---

## 🛡️ License

This project is licensed under the MIT License. This means you are free to:

- **Use**: You can use the project for personal or commercial purposes.
- **Modify**: You can make changes to the code as needed.
- **Distribute**: You can share the project, either in its original state or with modifications, with others.

However, all usage, modification, and distribution must include proper attribution to the original authors. For more details, see the [MIT License](https://opensource.org/licenses/MIT).
