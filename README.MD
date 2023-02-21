# Magazine Domain
This project simulates a Magazine domain using three classes: Author, Article, and Magazine.

The system involves three key classes: Author, Article, and Magazine. It enables Authors to create multiple Articles and Magazines to publish numerous Articles. Each Article belongs to both an Author and a Magazine, resulting in a many-to-many relationship between the two.

## Usage
To use the project, follow these steps:

Open your terminal and navigate to the directory where you want to download the project.

Clone the repository by using the following command:

    git clone git@github.com:febiasm/Code_Challenge_-Articles_without_AR.git

Change the directory into the project folder by running the command:

    cd Code_Challenge_-Articles_without_AR.git

Open the project in your preferred code editor using the command:

    code .


## Classes
The project has the following classes:

### Author
Represents an author, with the following attributes:

- id: The author's unique identifier.
- name: The author's name.
- articles: A list of the author's articles.

### Article
Represents an article, with the following attributes:

- id: The article's unique identifier.
- title: The article's title.
- body: The article's body content.
- author: The article's author.
- magazine: The magazine the article belongs to

### Magazine
Represents a magazine, with the following listed attributes:

- id: The magazine's unique identifier.
- name: The magazine's name.
- articles: A list of the magazine's articles.

## Running the Program
After setting up the project, you can run the program by executing the run.rb file. This will create instances of the classes and allow you to try out the methods in the console.

You can create your own sample instances to test your code.

## Technologies Used
Ruby

## Author
This project was contributed by `Trevor Febias`

## License
This project is licensed under the `ISC` License.
