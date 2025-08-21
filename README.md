# TCG_OPAL_SimParser

This project is a parser for TCG Opal simulator packets, written in C++. It includes utilities for parsing and analyzing OPAL tokens and packet structures.

## 📁 Project Files

- `TCG_OPAL_SimParser.cpp`: Main executable demonstrating usage of the parser.
- `OpalSimParser.cpp/h`: Core parsing logic and helper functions.
- `OpalSimParserObj.cpp/h`: Object-oriented wrappers for parsing operations.

## ⚙️ Compilation Instructions

### ✅ Linux/macOS

1. Clone the repository:
   ```bash
   git clone https://github.com/Chienweichih/TCG_OPAL_SimParser.git
   cd TCG_OPAL_SimParser
   ```

2. Compile the project:
   ```bash
   g++ -std=c++11 -o tcg_opal_parser TCG_OPAL_SimParser.cpp OpalSimParser.cpp OpalSimParserObj.cpp
   ```

3. Run the executable:
   ```bash
   ./tcg_opal_parser
   ```

### 🪟 Windows (MinGW)

1. Install MinGW or MSYS2

2. Open the terminal and navigate to the project folder.

3. Compile the project:
    ```bash
    g++ -std=c++11 -o tcg_opal_parser.exe TCG_OPAL_SimParser.cpp OpalSimParser.cpp OpalSimParserObj.cpp
    ```

4. Run the executable:
    ```bash
    tcg_opal_parser.exe
    ```

### 📄 License

This project is released under the MIT License.
