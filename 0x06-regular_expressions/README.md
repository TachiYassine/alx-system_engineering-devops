A regular expression, often abbreviated as "regex" or "regexp," is a sequence of characters that define a search pattern. It's used mainly for pattern matching within strings. Regular expressions provide a flexible and powerful way to search, replace, and manipulate text.

Here's a breakdown of some common components:

1. **Literals**: Characters that match themselves. For example, the regular expression "hello" would match the string "hello" in the text.

2. **Metacharacters**: Characters that have special meanings. For example:
   - "." (dot) matches any single character except newline.
   - "*" matches zero or more occurrences of the preceding character.
   - "+" matches one or more occurrences of the preceding character.
   - "?" matches zero or one occurrence of the preceding character.
   - "^" matches the start of a line.
   - "$" matches the end of a line.

3. **Character Classes**: Sets of characters enclosed within square brackets. For example, "[abc]" matches any one of the characters 'a', 'b', or 'c'.

4. **Quantifiers**: Indicate the number of occurrences of a character or group in the pattern. For example:
   - "{n}" matches exactly n occurrences.
   - "{n,}" matches at least n occurrences.
   - "{n,m}" matches at least n but not more than m occurrences.

5. **Grouping**: Parentheses "()" are used to group subexpressions. They also capture the matched substring for later use.

Regular expressions are supported in many programming languages and text processing tools. They're incredibly versatile but can also be complex due to their expressive power. Mastering regular expressions can greatly enhance your ability to work with text data efficiently.

Requirements:
General:
- Allowed editors: vi, vim, emacs
- All your files will be interpreted on Ubuntu 20.04 LTS
- All your files should end with a new line
- A README.md file, at the root of the folder of the project, is mandatory
- All your Bash script files must be executable
- The first line of all your Bash scripts should be exactly #!/usr/bin/env ruby
- All your regex must be built for the Oniguruma library
