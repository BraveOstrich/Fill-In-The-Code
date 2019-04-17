------------------------------------------------------------------HTML------------------------------------------------------------------
--1
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("HTML stands for Hyper ???? ???? Language", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Text", 0, "2019-04-15", "2019-04-15", 1); --1st answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Tool", -1, "2019-04-16", "2019-04-15", 1);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Markup", 1, "2019-04-17", "2019-04-15", 1); --2nd answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Machine", -1, "2019-04-17", "2019-04-15", 1);
--2
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("??? makes the Web standards", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Microsoft", -1, "2019-04-15", "2019-04-15", 2);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Google", -1, "2019-04-16", "2019-04-15", 2);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("The World Wide Web Consortium", 0, "2019-04-17", "2019-04-15", 2); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Mozilla", -1, "2019-04-17", "2019-04-15", 2);
--3
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("???? is the correct HTML element for the largest heading", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<heading>", -1, "2019-04-15", "2019-04-15", 3);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<h1>", 0, "2019-04-16", "2019-04-15", 3); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<h6>", -1, "2019-04-17", "2019-04-15", 3);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<head>", -1, "2019-04-17", "2019-04-15", 3);
--4
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("To insert a yellow background color, the correct syntax would be ????", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<background>yellow</background>", -1, "2019-04-15", "2019-04-15", 4);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<body bg='yellow'>", -1, "2019-04-16", "2019-04-15", 4);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<body background>yellow</body>", -1, "2019-04-17", "2019-04-15", 4);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<body style='background-color:yellow;'>", 0, "2019-04-17", "2019-04-15", 4); --correct answer
--5
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Chose the correct HTML element to define important text: ????", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<b>", -1, "2019-04-15", "2019-04-15", 5);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<important>", -1, "2019-04-16", "2019-04-15", 5);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<strong>", 0, "2019-04-17", "2019-04-15", 5); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<i>", -1, "2019-04-17", "2019-04-15", 5);
--6
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("???? is the correct HTML for creating a hyperlink", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<a name='http://www.bootcampspot.com'>bootcampspot.com'</a>", -1, "2019-04-15", "2019-04-15", 6);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<a href='http://www.bootcampspot.com'>bootcampspot</a>", 0, "2019-04-16", "2019-04-15", 6); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<a url=http://www.bootcampspot.com>bootcampspot.com</a>", -1, "2019-04-17", "2019-04-15", 6);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<a>http://www.bootcampspot.com></a>", -1, "2019-04-17", "2019-04-15", 6);
--7
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("???? are all <table> elements", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<table><tr><tt>", -1, "2019-04-15", "2019-04-15", 7);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<table><head><tfoot>", -1, "2019-04-16", "2019-04-15", 7);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<thead><body><tr>", -1, "2019-04-17", "2019-04-15", 7);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<table><tr><td>", 0, "2019-04-17", "2019-04-15", 7); --correct answer
--8
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("THe ???? HTML attribute specifies an alternate text for an image, if the image cannot be displayed?", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("longdesc", -1, "2019-04-15", "2019-04-15", 8);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("title", -1, "2019-04-16", "2019-04-15", 8);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("alt", 0, "2019-04-17", "2019-04-15", 8); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("src", -1, "2019-04-17", "2019-04-15", 8);
--9
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("The ???? attribute is used to specify that an ???? field must be filled out", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("formvalidate", -1, "2019-04-15", "2019-04-15", 9);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("placeholder", -1, "2019-04-16", "2019-04-15", 9);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("required", 0, "2019-04-17", "2019-04-15", 9); --1st answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("validate", -1, "2019-04-17", "2019-04-15", 9);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("input", 1, "2019-04-17", "2019-04-15", 9); --2nd answer
--10
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use ???? as the correct HTML for making a text area", "HTML", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<input type='textarea'>", -1, "2019-04-15", "2019-04-15", 10);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<input type='textbox'>", -1, "2019-04-16", "2019-04-15", 10);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<textarea>", 0, "2019-04-17", "2019-04-15", 10); --correct answer


------------------------------------------------------------------JavaScript------------------------------------------------------------------
--1
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("You would write ???? in an alert box", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("alert('Hello World');", 0, "2019-04-15", "2019-04-15", 11); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("alertBox('Hello World');", -1, "2019-04-16", "2019-04-15", 11);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("msg('Hello World');", -1, "2019-04-17", "2019-04-15", 11);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("msgBox('Hello World');", -1, "2019-04-17", "2019-04-15", 11);

--2
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("How do you create a function in JavaScript?: ????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("function myFunction()", 0, "2019-04-15", "2019-04-15", 12); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("function:myFunction()", -1, "2019-04-16", "2019-04-15", 12);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("function = myFunction()", -1, "2019-04-17", "2019-04-15", 12);

--3
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("How do you call a function named 'myFunction'?: ????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("myFunction()", 0, "2019-04-15", "2019-04-15", 13); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("call myFunction()", -1, "2019-04-16", "2019-04-15", 13);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("call function myFunction()", -1, "2019-04-17", "2019-04-15", 13);

--4
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("You would use ???? to add a comment in JavaScript", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<!--This is a comment-->", -1, "2019-04-16", "2019-04-15", 14);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("//This is a comment", 0, "2019-04-15", "2019-04-15", 14); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("'This is a comment", -1, "2019-04-17", "2019-04-15", 14);

--5
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("???? is the correct way to write a JavaScript", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("var colors = (1:'red', 2:'green', 3:'blue')", -1, "2019-04-15", "2019-04-15", 15); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("var colors = 1 = ('red'), 2 = ('green'), 3 = ('blue')", -1, "2019-04-17", "2019-04-15", 15);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("var colors = ['red', 'green', 'blue']", 0, "2019-04-16", "2019-04-15", 15); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("var colors = 'red', 'green', 'blue'", -1, "2019-04-17", "2019-04-15", 15);

--6
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use ???? to round the number 7.25 to the nearest integer", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("rnd(7.25)", -1, "2019-04-15", "2019-04-15", 16); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Math.rnd(7.25)", -1, "2019-04-17", "2019-04-15", 16);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Math.round(7.25)", 0, "2019-04-16", "2019-04-15", 16); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("round(7.25)", -1, "2019-04-17", "2019-04-15", 16);

--7
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("How do you find the number with the highest value of x and y?: ????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Math.ceil(x, y)", -1, "2019-04-15", "2019-04-15", 17); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Math.max(x, y)", 0, "2019-04-17", "2019-04-15", 17); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("ceil(x, y)", -1, "2019-04-16", "2019-04-15", 17);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("top(x, y)", -1, "2019-04-17", "2019-04-15", 17);

--8
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("JavaScript is the same as Java: ????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("False", 0, "2019-04-15", "2019-04-15", 18); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("True", -1, "2019-04-17", "2019-04-15", 18); 

--9
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("You would use ???? to detect the client's browser name", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("browser.name", -1, "2019-04-15", "2019-04-15", 19); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("navigator.appName", 0, "2019-04-17", "2019-04-15", 19); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("client.navName", -1, "2019-04-17", "2019-04-15", 19);

--10
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("How do you declare a JavaScript variable?: ????", "JS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("var carName", 0, "2019-04-15", "2019-04-15", 20); --correct answer 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("v carName", -1, "2019-04-17", "2019-04-15", 20); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("variable carName", -1, "2019-04-17", "2019-04-15", 20);


------------------------------------------------------------------CSS------------------------------------------------------------------
--1
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("CSS stands for ???? Style ????", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Script", -1, "2019-04-15", "2019-04-15", 21);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Sheets", 1, "2019-04-16", "2019-04-15", 21); --2nd correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Cascading", 0, "2019-04-17", "2019-04-15", 21); --1st correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("Computer", -1, "2019-04-17", "2019-04-15", 21);

--2
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("The ???? HTML attribute is used to define inline styles", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("font", -1, "2019-04-15", "2019-04-15", 22);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("class", -1, "2019-04-16", "2019-04-15", 22);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("style", 0, "2019-04-17", "2019-04-15", 22); -- correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("styles", -1, "2019-04-17", "2019-04-15", 22);

--3
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("???? would be the correct CSS syntax", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("body:color=black;", -1, "2019-04-15", "2019-04-15", 23);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("{body:color=black;}", -1, "2019-04-16", "2019-04-15", 23); 
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("{body;color:black;}", -1, "2019-04-17", "2019-04-15", 23);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("body {color: black;}", 0, "2019-04-17", "2019-04-15", 23); --correct answer

--4
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use ???? to insert a comment in a CSS file", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("// this is a comment", -1, "2019-04-15", "2019-04-15", 24);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("// this is a comment //", -1, "2019-04-16", "2019-04-15", 24);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("/* this is a comment */", 0, "2019-04-17", "2019-04-15", 24); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("' this is a comment", -1, "2019-04-17", "2019-04-15", 24);

--5
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use ???? to change the background color", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("bgcolor", -1, "2019-04-15", "2019-04-15", 25);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("color", -1, "2019-04-16", "2019-04-15", 25);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("background-color", 0, "2019-04-17", "2019-04-15", 25); --correct answer

--6
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("How do you add a background color for all <h1> elements?: ????", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("h1 {background-color:#FFFFFF;}", 0, "2019-04-15", "2019-04-15", 26); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("all.h1 {background-color:#FFFFFF;}", -1, "2019-04-16", "2019-04-15", 26);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("h1.all {background-color:#FFFFFF;}", -1, "2019-04-17", "2019-04-15", 26);

--7
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use the ???? CSS property to change the text color of an element", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("fgcolor", -1, "2019-04-15", "2019-04-15", 27);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("text-color", -1, "2019-04-16", "2019-04-15", 27);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("color", 0, "2019-04-17", "2019-04-15", 27); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("bg-color", -1, "2019-04-17", "2019-04-15", 27);

--8
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("Use the ???? CSS property to control the text size", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("font-style", -1, "2019-04-15", "2019-04-15", 28);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("text-size", -1, "2019-04-16", "2019-04-15", 28);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("font-size", 0, "2019-04-17", "2019-04-15", 28); --correct answer
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("text-style", -1, "2019-04-17", "2019-04-15", 28);

--9
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("???? is the correct CSS syntax for making all the <p> elements bold", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<p style='font-size:bold;'>", -1, "2019-04-15", "2019-04-15", 29);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("p {text-size:bold;}", -1, "2019-04-16", "2019-04-15", 29);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("<p style='text-size:bold;''>", -1, "2019-04-17", "2019-04-15", 29);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("p {font-weight:bold;}", 0, "2019-04-17", "2019-04-15", 29); --correct answer

--10
INSERT INTO questions (text, topic, updatedAt, createdAt) VALUES ("You would use ????:capitalize to make each word start with a capital letter", "CSS", "2019-04-15", "2019-04-15T16:22:59.000");
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("text-style", -1, "2019-04-15", "2019-04-15", 30);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("You can't do that with CSS", -1, "2019-04-16", "2019-04-15", 30);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("transform", -1, "2019-04-17", "2019-04-15", 30);
INSERT INTO answers (text, correctAnswerIndex, updatedAt, createdAt, QuestionId) VALUES ("text-transform", 0, "2019-04-17", "2019-04-15", 30); --correct answer
