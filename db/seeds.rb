Card.destroy_all
Dashboard.destroy_all
User.destroy_all

user1 = User.create(username: "tatismolin", password_digest: "tati1234")

general = Dashboard.create(name: "General", user: user1)
sql = Dashboard.create(name: "SQL", user: user1)
js = Dashboard.create(name: "JavaScript", user: user1)
ruby = Dashboard.create(name: "Ruby", user: user1)
rails = Dashboard.create(name: "Rails", user: user1)
react = Dashboard.create(name: "React", user: user1)
html = Dashboard.create(name: "HTML", user: user1)
css = Dashboard.create(name: "CSS", user: user1)
networking = Dashboard.create(name: "Networking", user: user1)
cs = Dashboard.create(name: "Computer Science", user: user1)
al = Dashboard.create(name: "Algorithms", user: user1)
iq = Dashboard.create(name: "Interview Questions", user: user1)
wb = Dashboard.create(name: "Whiteboarding", user: user1)
devops = Dashboard.create(name: "DevOps", user: user1)
git = Dashboard.create(name: "Git", user: user1)

Card.create(
    name: "What does it mean for a method to 'return' a value?", 
    content: "Return value is what an invoked method will be equal to. It is usually indicated by the keyword 'return' or in some languages is implicitly done with the last line of a method.", 
    dashboard: general)
Card.create(
    name: "What is the difference between a procedure, a function, and a method?", 
    content: "A procedure is a set of statements that can be repeated on demand. 
    
    A function takes inputs and transforms them into an output. 
    
    A method is a procedure that is stored on an object.", 
    dashboard: general)
Card.create(
    name: "What's the difference between a hash and an array?", 
    content: "Array is an indexed collection of values. Elements can be accessed by their index. 
    
    Hash is a collection of key/value pairs. Values can be accessed randomly by their keys.", 
    dashboard: general)
Card.create(
    name: "What's the difference between a hash and object?", 
    content: "Hash is a collection of key/value pairs. 
    
    An object is a collection of states and behaviors (properties and methods), and is an instance of a class. JS “Objects” are more accurate described as hashes or dictionaries.", 
    dashboard: general)
Card.create(
    name: "When should you use map? Select? Reduce? Find?", 
    content: "Map transforms a collection into a difference collection of the same size. 
    
    Reduce accumulates a collection into a single value. 
    
    Select/find retrieves only the items from a collection that match a condition. Find retrieves the first item from a collection that mathes a condition.", 
    dashboard: ruby)
Card.create(
    name: "What's the difference between a class and an instance of a class?", 
    content: "Class is a blueprint for creating objects that share similar state and behaviour. 
    
    An instance is a concrete implementation of a class, also called an object.", 
    dashboard: ruby)
Card.create(
    name: "What's the difference between a class method and an instance method?", 
    content: "An instance method belongs to an object, and cannot be called on the class itslef. 
    
    A class method is owned by the class, and cannot be called on any one instance.", 
    dashboard: ruby)
Card.create(
    name: "What is a gem? Gemfile? Gemfile.lock?", 
    content: "A gem is a collection of code that has been packaged for easy installation and reuse. 
    
    A Gemfile is a list of gems, their APPROXIMATE versions, and which environments require them. 
    
    A Gemfile.lock is a list of gems, their EXACT versions, and which environments require them.", 
    dashboard: ruby)
Card.create(
    name: "What is a one to many relationship? Many to many?", 
    content: "A one to many relationship indicates that an entity can relate to many instances of another entity, but each one of them ONLY relates to one instance. 
    
    In a many to many relationship, each entity can have an arbitrary number of relationships with the other entity.", 
    dashboard: ruby)
Card.create(
    name: "How does a database relate 2 tables?", 
    content: "A dependent table will store an independent tables's primary key as a foreign key.", 
    dashboard: sql)
Card.create(
    name: "What does 'single source of truth' mean in terms of related objects?", 
    content: "A singles source of truth refers to coincidences of two objects in a many-to-many realtionship. When querying an object to find out about its relations, the single source of truth is consulted instead of any of the related entities themselves.", 
    dashboard: general)
Card.create(
    name: "What is the purpose of the environment.rb file?", 
    content: "An environment.rb file imports all of the libriaries and classes that should be available to the program at run time.", 
    dashboard: ruby)
Card.create(
    name: "What does an ORM do?", 
    content: "An object-relational mapper takes object realtionships, which have has-many/belongs-to relationships, and translates them to foreign-key relationships (and vice-versa.)", 
    dashboard: general)
Card.create(
    name: "What is an API?", 
    content: "An API defines a contract where a certain output or state change will be given if a particular input is provided. Also refes to web services, which are accessed via HTTP APIs.", 
    dashboard: general)
Card.create(
    name: "What is semantic HTML?", 
    content: "Semantic HTML refers to using and organizing HTML elements by their meaning and purpose, rather then their intended visual appearance.", 
    dashboard: html)
Card.create(
    name: "What is the DOM?", 
    content: "The DOM is the browser's representation of an HTML document and its styles. It provides a way to programatically access and manipulate these. It is internally represented as a tree. It provides an eventing interface for its nodes as well.", 
    dashboard: js)
Card.create(
    name: "Describe the HTTP Request/Response cycle", 
    content: "A client issues an HTTP request to an HTTP server, which fulfills the request with an HTTP response. Every request is expected to have a matching response. If a response is not givven within an expected timeframe (the timeout), it is considered failed. Clients can be browsers or computers that are also acting as servers for other requests.", 
    dashboard: networking)
Card.create(
    name: "What's the difference between the web and the internet?", 
    content: "The internet is a network of networks. It's technologies and protocols that allow these computers to send messages and data to each other. Components include the TCP/IP protocols, the physical cabling connecting the computers, the IP address system, and DNS. The web is a system of technologies built on top of this, and includes HTML, CSS, JS.", 
    dashboard: networking)
Card.create(
    name: "What is a computer virus", 
    content: "A computer virus is a piece of malicous code that stops a program from executing normally, or offers someone unintended access to code or data from the program.", 
    dashboard: general)
Card.create(
    name: "What is validation, where can it occur, and what purpose does it serve?", 
    content: "", 
    dashboard: general)
Card.create(
    name: "What is an event?", 
    content: "", 
    dashboard: general)
Card.create(
    name: "What is an event bubbling?", 
    content: "Event bubbling is the concept in which an event triggers at the deepest possible element, and triggers on parent elements in nesting order. As a result, when clicking on a child element one may exhibit the handler of the parent activating.
    One way to prevent event bubbling is using event.stopPropagation() or event.cancelBubble on IE < 9.", 
    dashboard: general)
Card.create(
    name: "What is referential transparency?", 
    content: "", 
    dashboard: general)
Card.create(
    name: "What are the 4 pillars of OOP?", 
    content: "", 
    dashboard: general)
Card.create(
    name: "What are some tenets of functional programming?", 
    content: "", 
    dashboard: general)
Card.create(
    name: "What's the difference between authentication and authorization?", 
    content: "", 
    dashboard: general)
Card.create(
    name: "How do you avoid storing plain-text passwords?", 
    content: "", 
    dashboard: general)
Card.create(
    name: "What is serialization?", 
    content: "", 
    dashboard: rails)
Card.create(
    name: "What are container and presentational components?", 
    content: "", 
    dashboard: react)
Card.create(
    name: "Describe the MVC architecture pattern", 
    content: "", 
    dashboard: general)
Card.create(
    name: "What is the virtual DOM?", 
    content: "", 
    dashboard: react)
Card.create(
    name: "What is a closure?", 
    content: "", 
    dashboard: general)
Card.create(
    name: "What is Big O?", 
    content: "", 
    dashboard: general)
Card.create(
    name: "What is CORS?", 
    content: "", 
    dashboard: rails)
Card.create(
    name: "What's the semantic difference between PUT and PATCH?", 
    content: "", 
    dashboard: networking)
Card.create(
    name: "What is DRY?", 
    content: "", 
    dashboard: general)
Card.create(
    name: "What is algorithm and why learn it?", 
    content: "Algorithm is a set of procedures. We learn them because: 1. Programming languages lean on them. 2. If there is a problem that has already been solved by an algorithm, we can evaluate that algorithm's technique, and apply it.", 
    dashboard: cs)
Card.create(
    name: "What are three main ways to apply CSS styles to a web page?", 
    content: "1st. Using the inline style attribute on an element, 
    
    2nd. Using a <style> block in the <head> section of your HTML. 
    
    3rd. Loading an external CSS file using the <link> tag.", 
    dashboard: css)
Card.create(
    name: "What is Bootstrap?", 
    content: "Bootstrap is CSS/Javascript framework for building the rich web applications with minimal effort. This framework emphasis more on building mobile web applications.", 
    dashboard: css)
Card.create(
    name: "What distinguishes a great software engineer from a good one?", 
    content: "A great software engineer has a healthy balance between perfectionism and pragmatism. Too often engineers want their code to be perfect, while losing sight of the overall goals of the project. A great programmer also learns not to fall in love with their own code, to keep a healthy skepticism until it's been thoroughly tested, making sure it is the right choice for the project at hand.", 
    dashboard: iq)
Card.create(
    name: "What's the most important thing to look for or check when reviewing another team member's code?", 
    content: "Some things you want to look for when reviewing a team member's code is its functionality and how readable it is. Is it secure, or are there obvious flaws that would cause security problems and make it easy to hack? Is the code simple, or are there a lot of unnecessary line of code that needs to be removed or rewritten? Does it meet the regulatory requirements in place for the project, and is it optimized to not be resource-heavy?", 
    dashboard: iq)
Card.create(
    name: "If needed, how would you go about designing scalable applications? Walk us through your process.", 
    content: "You design scalable projects by writing as little code as possible. You also want to reuse as much code as you can while not over or under doing your design. Then break things down into modular sections that can run on multiple or separate systems.", 
    dashboard: iq)
Card.create(
    name: "In your opinion, what are the principles of good software engineering? What are some basic principles everyone should follow?", 
    content: "I think one of the main principles of software engineering, and one I try to live by, is to keep things as simple as possible. You're often already dealing with complex algorithms and design concerns, so no need to make things even more difficult with overly complicated, resource-heavy code. Your code should be simple, lean and easy to read. If you start there, the rest will follow.", 
    dashboard: iq)
Card.create(
    name: "Write a function to print the first letter of every word in a string.", 
    content: "", 
    dashboard: wb)
Card.create(
    name: "What does the action and method attribute in the HTML <form> tag do?", 
    content: "ACTION specifies where to send the form data when form is submitted; 
    
    METHOD specifies how to send the form data (get or post).", 
    dashboard: html)
Card.create(
    name: "What is CSS?", 
    content: "CSS stands for Cascading Style Sheets. CSS is used to define styles for your web pages, including the design, layout and variations in display for different devices and screen sizes. CSS was intended to allow web professionals to separate the content and structure of a website's code from the visual design.", 
    dashboard: css)
Card.create(
    name: "What is meant by Continuous Integration?", 
    content: "Continuous Integration (CI) is a development practice that requires developers to integrate code into a shared repository several times a day. Each check-in is then verified by an automated build, allowing teams to detect problems early.", 
    dashboard: devops)
Card.create(
    name: "What is a Grid System in CSS?", 
    content: "A grid system is a structure that allows for content to be stacked both vertically and horizontally in a consistent and easily manageable fashion. Grid systems include two key components: rows and columns.
    
    Some Grid Systems:
    - Simple Grid
    - Pure
    - Flexbox Grid
    - Bootstrap
    - Foundation", 
    dashboard: css)
Card.create(
    name: "CSS Flexbox or Grid specs?", 
    content: "Flexbox is mainly meant for 1-dimensional layouts while Grid is meant for 2-dimensional layouts.
    Flexbox solves many common problems in CSS, such as vertical centering of elements within a container, sticky footer, etc. Bootstrap and Bulma are based on Flexbox, and it is probably the recommended way to create layouts these days. Have tried Flexbox before but ran into some browser incompatibility issues (Safari) in using flex-grow, and I had to rewrite my code using inline-blocks and math to calculate the widths in percentages, it wasn't a nice experience.
    
    Grid is by far the most intuitive approach for creating grid-based layouts (it better be!) but browser support is not wide at the moment.", 
    dashboard: css)
Card.create(
    name: "Describe floats and how they work.", 
    content: "Float is a CSS positioning property. Floated elements remain a part of the flow of the web page. This is distinctly different than page elements that use absolute positioning. Absolutely positioned page elements are removed from the flow of the webpage.", 
    dashboard: css)
Card.create(
    name: "Explain the CSS “box model” and the layout components that it consists of.", 
    content: "The CSS box model is a rectangular layout paradigm for HTML elements that consists of the following:
    
    Content - The content of the box, where text and images appear;
    Padding - A transparent area surrounding the content (i.e., the amount of space between the border and the content);
    Border - A border surrounding the padding (if any) and content;
    Margin - A transparent area surrounding the border (i.e., the amount of space between the border and any neighboring elements).", 
    dashboard: css)
Card.create(
    name: "What do you know about serverless model?", 
    content: "Serverless refers to a model where the existence of servers is hidden from developers. It means you no longer have to deal with capacity, deployments, scaling and fault tolerance and OS. It will essentially reducing maintenance efforts and allow developers to quickly focus on developing codes.
   
    Examples are:
    - Amazon AWS Lambda
    - Azure Functions", 
    dashboard: devops)
Card.create(
    name: "What is Git?", 
    content: "Git is a Distributed Version Control system (DVCS). It can track changes to a file and allows you to revert back to any particular change.
    Its distributed architecture provides many advantages over other Version Control Systems (VCS) like SVN one major advantage is that it does not rely on a central server to store all the versions of a project’s files.", 
    dashboard: git)
Card.create(
    name: "How does the Centralized Workflow work?", 
    content: "The Centralized Workflow uses a central repository to serve as the single point-of-entry for all changes to the project. The default development branch is called master and all changes are committed into this branch.
    Developers start by cloning the central repository. In their own local copies of the project, they edit files and commit changes. These new commits are stored locally.
    To publish changes to the official project, developers push their local master branch to the central repository. Before the developer can publish their feature, they need to fetch the updated central commits and rebase their changes on top of them.
    Compared to other workflows, the Centralized Workflow has no defined pull request or forking patterns.", 
    dashboard: git)
Card.create(
    name: "You need to update your local repos. What git commands will you use?", 
    content: "It’s a two steps process. 
    
    1. First you fetch the changes from a remote named origin: git fetch origin
    2. Then you merge a branch master to local: git merge origin/master
    
    Or simply: git pull origin master
    If origin is a default remote and ‘master’ is default branch, you can drop it eg. git pull.", 
    dashboard: git)
Card.create(
    name: " Could you explain the Gitflow workflow?", 
    content: "Gitflow workflow employs two parallel long-running branches to record the history of the project, master and develop:
    
    Master - is always ready to be released on LIVE, with everything fully tested and approved (production-ready).
    Hotfix - Maintenance or “hotfix” branches are used to quickly patch production releases. Hotfix branches are a lot like release branches and feature branches except they're based on master instead of develop.
    Develop - is the branch to which all feature branches are merged and where all tests are performed. Only when everything’s been thoroughly checked and fixed it can be merged to the master.
    Feature - Each new feature should reside in its own branch, which can be pushed to the develop branch as their parent one.", 
    dashboard: git)
Card.create(
    name: "Explain meta tags in HTML.", 
    content: "Meta tags always go inside head tag of the HTML page
    Meta tags is always passed as name/value pairs
    Meta tags are not displayed on the page but intended for the browser
    Meta tags can contain information about character encoding, description, title of the document etc,", 
    dashboard: html)
Card.create(
    name: "What is the difference between span and div?", 
    content: "div is a block element;
    
    span is inline element", 
    dashboard: html)
Card.create(
    name: "How Can I Get Indexed Better by Search Engines?", 
    content: "It is possible to get indexed better by placing the following two statements in the <HEAD> part of your documents:
    Both may contain up to 1022 characters. If a keyword is used more than 7 times, the keywords tag will be ignored altogether. Also, you cannot put markup (other than entities) in the description or keywords list.", 
    dashboard: html)
Card.create(
    name: "What is cookie storage?", 
    content: "Cookies description:
    
    - Limited storage space 4096 bytes / ~4 kb;
    - Only allow to store data as strings;
    - Stored data is sent back to server on every HTTP request such as HTML, CSS, Images etc,;
    - Can store only 20 cookies per domain;
    - In total 300 cookies are allowed on a site;
    - Setting HTTP only flag will prevent accessing cookies via javascript;
   -  Can set expiration duration for auto deletion (can be set either from server or client).", 
    dashboard: networking)
Card.create(
    name: "What is session storage?", 
    content: "Session Storage description:

    - Storage space is 5 mb / ~5120 kb;
    - Storage space may vary a little based on the browser;
    - Only allow to store data as strings;
    - Data is available per window or tab;
    - Once window or tab is closed stored data is deleted;
    - Data will be only available on same origin.", 
    dashboard: networking)
Card.create(
    name: "What is local storage?", 
    content: "Local Storage description:

    - Storage space is 5 mb / ~5120 kb;
    - Storage space may vary a little based on the browser;
    - Only allow to store data as strings;
    - Data will be only available on same origin;
    - Data is persistant (untill explicitly deleted);
    - API is similar to session storage.", 
    dashboard: networking)
Card.create(
    name: "What is Scope in JavaScript?", 
    content: "n JavaScript, each function gets its own scope. Scope is basically a collection of variables as well as the rules for how those variables are accessed by name. Only code inside that function can access that function's scoped variables.
    A variable name has to be unique within the same scope. A scope can be nested inside another scope. If one scope is nested inside another, code inside the innermost scope can access variables from either scope.", 
    dashboard: js)
Card.create(
    name: "Explain Null and Undefined in JavaScript.", 
    content: "JavaScript (and by extension TypeScript) has two bottom types: null and undefined. 
    They are intended to mean different things:
    
    - Something hasn't been initialized : undefined.
    - Something is currently unavailable: null.", 
    dashboard: js)
Card.create(
    name: "Remove duplicates of an array and return an array of only unique elements.", 
    content: "
    // ES6 Implementation
    var array = [1, 2, 3, 5, 1, 5, 9, 1, 2, 8];
    Array.from(new Set(array)); 
    // [1, 2, 3, 5, 9, 8]
    
    // ES5 Implementation
    var array = [1, 2, 3, 5, 1, 5, 9, 1, 2, 8];
    uniqueArray(array); 
    // [1, 2, 3, 5, 9, 8]
    
    function uniqueArray(array) {
      var hashmap = {};
      var unique = [];
    
      for(var i = 0; i < array.length; i++) {
        // If key returns undefined (unique), it is evaluated as false.
        if(!hashmap.hasOwnProperty(array[i])) {
          hashmap[array[i]] = 1;
          unique.push(array[i]);
        }
      };
    
      return unique;
    }", 
    dashboard: wb)
Card.create(
    name: "Given a string, reverse each word in the sentence.", 
    content: "", 
    dashboard: wb)
Card.create(
    name: "What is callback function?", 
    content: "A callback function is a function that is passed to another function as an argument and is executed after some operation has been completed. Below is an example of a simple callback function that logs to the console after some operations have been completed.", 
    dashboard: js)