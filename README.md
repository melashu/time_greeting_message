
<a name="readme-top"></a>


# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 time\_greeting\_message ](#-time_greeting_message-)
  - [Installation ](#installation-)
    - [Usage](#usage)
  - [👥 Authors ](#-authors-)

# 📖 time_greeting_message <a name="about-project"></a>

This is a simple gem to display a message with the phrase `Good Morning` if it is in the morning, `Good Afternoon` if it is in the afternoon, `Good Evening` if it is in the evening, `Good Night` if it is at night

## Installation <a name="tech-stack"></a>

Add the following code to you Gemfile 

```
gem 'time_greeting_message', '~> 0.0.2'
```
or 

install the gem on your terminal 

```
gem install time_greeting_message
```
    

### Usage

`require` the gem in your ruby code.


<i>For example you can do this on your employee.rb file </i>

```

require 'time_greeting_message'
class Employee

  def welcome(full_name)
    "#{Greeting.new.greeting_message} #{full_name}"
  end

end

employee = Employee.new
puts employee.welcome("Melashu Amare)
```

The above code will display either of the message below, based on the curent time.

 `Good Morning Melashu Amare`

 `Good Afternoon Melashu Amare`

 `Good Evening Melashu Amare`

 `Good Night Melashu Amare`


## 👥 Authors <a name="authors"></a>

 👤 Melashu Amare

- GitHub: [@melashu](https://github.com/melashu)
- Twitter: [@meshu102](https://twitter.com/meshu102)
- LinkedIn: [Melashu Amare](https://www.linkedin.com/in/melashu-amare/)


  
<p align="right">(<a href="#readme-top">back to top</a>)</p>
