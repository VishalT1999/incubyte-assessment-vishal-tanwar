# README
* ...
# String Calculator

A simple Ruby **String Calculator** that handles a list of numbers provided as a string. It supports:
- Summing comma-separated numbers.
- Handling numbers with newlines.
- Using custom delimiters.
- Throwing exceptions for negative numbers.

## Features

- **Empty string** returns `0`.
- **Comma-separated numbers** are supported.
- **Newline-separated numbers** are supported (e.g., `"1\n2,3"` should return `6`).
- **Custom delimiters** are supported (e.g., `"//;\n1;2"`).
- **Negative numbers** are not allowed and an exception is thrown with a message containing the negative numbers.
- **Multiple negative numbers** will be included in the exception message.
---

## Installation

To use the String Calculator, you need to install Ruby and dependencies.

### Prerequisites

- **Ruby** version 3.2.3 or later.
- **Rails** (Version 6.1.7 or later).
- **RSpec** for testing.

### How to run the test suite
- **run** rspec

### 1. Clone the Repository

```bash
git clone <repository-url>
cd <project-directory>

rails console

require 'calculator'

calculator = Calculator.new
calculator.add(string)
