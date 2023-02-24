# Magazine Article 
A Ruby application for tracking magazine articles and their authors.

## Description

This application allows you to create and track magazine articles and their authors. You can create instances of Author, Magazine, and Article classes, and use their respective methods to get information about the articles and authors, as well as their relationships.

## Getting Started

To run this program, you will need to have Ruby installed on your system.

Clone this repository to your local machine.
`https://github.com/oyieroyier/articles_code_challenge`

Navigate to the project directory in your terminal. 
Run `bundle install`command to install the necessary dependencies.

* To start the program, run the following command:
`ruby bin/run`

There are some already created instances in bin/run(used for testing purposes).

You can create instances of Author, Magazine, and Article classes, and use their respective methods to get information about the articles and authors, as well as their relationships.

## Usage

The program provides the following classes and methods:

### Author
An author is initialized with a name, as a string. A name cannot be changed after it is initialized.

#### Instance Methods
* #name: Returns the name of the author
* #articles: Returns an array of Article instances the author has written
* #magazines: Returns a unique array of Magazine instances for which the author has contributed to
* #add_article(magazine, title): Given a magazine (as a Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
* #topic_areas: Returns a unique array of strings with the categories of the magazines the author has contributed to

### Magazine
A magazine is initialized with a name as a string and a category as a string. The name and category of the magazine can be changed after being initialized.

#### Instance Methods
* #name: Returns the name of this magazine
* #category: Returns the category of this magazine
* #contributors: Returns an array of Author instances who have written for this magazine
* #article_titles: Returns an array string of the titles of all articles written for that magazine

#### Class Methods
* self.all: Returns an array of all Magazine instances
* self.find_by_name(name): Given a string of magazine name, this method returns the first Magazine object that matches

### Article
An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string. An article cannot change its author, magazine, or title after it has been initialized.

#### Instance Methods
* #title: Returns the title for that given article
* #author: Returns the author for that given article
* #magazine: Returns the magazine for that given article

#### Class Methods
* self.all: Returns an array of all Article instances

## Author 
[Bob Oyier](https://github.com/oyieroyier?tab=repositories)

## License
MIT License