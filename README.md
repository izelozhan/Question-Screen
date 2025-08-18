# QuestionScreen 🎯  

A lightweight **SwiftUI quiz app** that displays questions with multiple-choice answers.  
Pick an answer and get instant feedback: the background flashes **green ✅** if correct or **red ❌** if not.  

---

## Features 
- Multiple-choice questions with shuffled order  
- Visual feedback (green/red background)  
- `Question` model holding text, options, and the correct answer  
- `Game` struct for tracking guesses and handling quiz logic  

---

## How It Works 🕹️
1. App loads a set of sample questions (`Question.allQuestions`)  
2. Each question shows possible answers as tappable buttons  
3. When you pick an answer:  
   - Background changes **green** if correct  
   - Background changes **red** if incorrect  
4. `Game` struct keeps track of which answers you selected  

