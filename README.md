# Context-sensitive Spelling Correction

The goal of the assignment is to implement context-sensitive spelling correction. The input of the code will be a set of text lines and the output will be the same lines with spelling mistakes fixed.

Submit the solution of the assignment to Moodle as a link to your GitHub repository containing this notebook.

Useful links:
- [Norvig's solution](https://norvig.com/spell-correct.html)
- [Norvig's dataset](https://norvig.com/big.txt)
- [Ngrams data](https://www.ngrams.info/download_coca.asp)

Grading:
- 60 points - Implement spelling correction
- 20 points - Justify your decisions
- 20 points - Evaluate on a test set

## Project Setup

1. **Clone the repository:**
   ```sh
   git clone https://github.com/IVproger/nlp_assignment1.git
   cd nlp_assignment1
   ```

2. **Create a virtual environment:**
   ```sh
   python3 -m venv venv
   source venv/bin/activate
   ```
3. **Install the required packages**
   ```sh
   pip install -r requirements.txt
   ```

   **OR** 

   ```sh
   bash setup.sh
   ```

4. **Optionally, you can download my ngrams dataset till 4 degree**
[Download from google disk](https://drive.google.com/file/d/1uEs7w4MwfunNedqzZ56y7JDoifgdKdWZ/view?usp=share_link)