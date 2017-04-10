# CommandJoiner

Linux join multiple commands into a single line of code

## Getting Started

These instructions will get you a copy of the project up and running on your local machine.

### Prerequisites

What things you need to install the software and how to install them
Any kind of ruby works, but I would recommend:
```
ruby 2.3.1p112
```

### Usage

A step by step series of examples that tell you have to use the tool:

Run the script and leave the doublequotes open, than hit Enter:
```
ruby commandjoiner.rb "
```

Paste the commands that you want to be joined. Press Enter for each new command
```
cat /etc/profile
cat /etc/bashrc
cat ~/.bash_profile
```

Now close the doublequotes, hit Enter and the joined commands should appear on the output
```
"
```


## Built With

* [Ruby](https://www.ruby-lang.org/) - Used for the main code

## Authors

* **Ardian Bajraliu** - *Initial work* - [PwnJS](https://github.com/pwnjs)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details

## Acknowledgments

* Hat tip to anyone who's code was used
* Inspiration
* etc


