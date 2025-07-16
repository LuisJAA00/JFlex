## About JFlex

[JFlex](https://www.jflex.de/) is a lexical analyzer generator for Java, similar to tools like Lex or Flex for C/C++. It is used to create **lexers** (tokenizers) that read input text and break it down into meaningful tokens, such as identifiers, numbers, operators, or keywords.

### How JFlex Works

- You write a **JFlex specification file** (`.flex`) defining patterns using **regular expressions** and actions in Java code.
- Running JFlex on this file generates a Java class (`Lexer.java`) that implements the lexer.
- This lexer reads an input stream and matches text against the patterns, executing the corresponding Java actions for each token found.

### Using JFlex in an IDE

- Add your `.flex` specification file to your project.
- Run JFlex (via terminal or IDE integration) to generate the lexer Java class.
- Compile and run your Java program that uses the generated lexer.
- IDEs like **NetBeans** or **IntelliJ IDEA** allow you
