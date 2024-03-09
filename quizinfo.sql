CREATE TABLE IF NOT EXISTS DBMGMT (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    question TEXT NOT NULL, 
    option_a TEXT NOT NULL, 
    option_b TEXT NOT NULL,
    option_c TEXT NOT NULL, 
    option_d TEXT NOT NULL,
    answer TEXT NOT NULL);

CREATE TABLE IF NOT EXISTS BStats (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    question TEXT NOT NULL, 
    option_a TEXT NOT NULL, 
    option_b TEXT NOT NULL,
    option_c TEXT NOT NULL, 
    option_d TEXT NOT NULL,
    answer TEXT NOT NULL);

CREATE TABLE IF NOT EXISTS BusApp (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    question TEXT NOT NULL, 
    option_a TEXT NOT NULL, 
    option_b TEXT NOT NULL,
    option_c TEXT NOT NULL, 
    option_d TEXT NOT NULL,
    answer TEXT NOT NULL);

CREATE TABLE IF NOT EXISTS BMGMT (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    question TEXT NOT NULL, 
    option_a TEXT NOT NULL, 
    option_b TEXT NOT NULL,
    option_c TEXT NOT NULL, 
    option_d TEXT NOT NULL,
    answer TEXT NOT NULL);

CREATE TABLE IF NOT EXISTS Mkt (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    question TEXT NOT NULL, 
    option_a TEXT NOT NULL, 
    option_b TEXT NOT NULL,
    option_c TEXT NOT NULL, 
    option_d TEXT NOT NULL,
    answer TEXT NOT NULL);

INSERT INTO DBMGMT (question, option_a, option_b, option_c, option_d, answer)
VALUES ("What is a database?", "A) A collection of files", "B) A collection of data", "C) A network of computers", "D) None of the above", "B) A collection of data"),
    ("What is SQL?", "A) A programming language", "B) A database management system", "C) A networking protocol", "D) None of the above", "A) A programming language"),
    ("What is a table?", "A) A database schema", "B) A grid of data", "C) A database index", "D) None of the above", "B) A grid of data"),
    ("What is a primary key?", "A) A unique identifier", "B) A common field", "C) A data type", "D) None of the above", "A) A unique identifier"),
    ("What is normalization?", "A) Making data consistent", "B) Reducing redundancy", "C) Organizing data", "D) None of the above", "B) Reducing redundancy"),
    ("What is a query?", "A) A question", "B) A database object", "C) A search result", "D) None of the above", "A) A question"),
    ("What is data integrity?", "A) Keeping data secure", "B) Ensuring data consistency", "C) Managing data access", "D) None of the above", "B) Ensuring data consistency"),
    ("What is a transaction?", "A) A database operation", "B) A network connection", "C) A data type", "D) None of the above", "A) A database operation"),
    ("What is a view?", "A) A stored query", "B) A database administrator", "C) A database table", "D) None of the above", "A) A stored query"),
    ("What is data mining?", "A) Extracting data", "B) Analyzing data", "C) Storing data", "D) None of the above", "B) Analyzing data")

INSERT INTO Mkt (question, option_a, option_b, option_c, option_d, answer)
VALUES ("What is marketing?", "A) Selling products", "B) Promoting products", "C) Managing finances", "D) None of the above", "B) Promoting products"),
    ("What is a target market?", "A) A market with many competitors", "B) A group of consumers with similar needs", "C) A market with high demand", "D) None of the above", "B) A group of consumers with similar needs"),
    ("What is the marketing mix?", "A) A blend of marketing strategies", "B) A mix of marketing tools", "C) The 4 Ps: Product, Price, Place, Promotion", "D) None of the above", "C) The 4 Ps: Product, Price, Place, Promotion"),
    ("What is branding?", "A) Creating a logo", "B) Creating a unique name and image for a product", "C) Advertising products", "D) None of the above", "B) Creating a unique name and image for a product"),
    ("What is market segmentation?", "A) Selling products in different markets", "B) Dividing the market into smaller segments", "C) Analyzing market trends", "D) None of the above", "B) Dividing the market into smaller segments"),
    ("What is the purpose of a marketing plan?", "A) To outline business objectives and strategies", "B) To manage finances", "C) To design product logos", "D) None of the above", "A) To outline business objectives and strategies"),
    ("What is the role of market research?", "A) To create advertising campaigns", "B) To analyze consumer behavior", "C) To manage inventory", "D) None of the above", "B) To analyze consumer behavior"),
    ("What is the difference between advertising and public relations?", "A) Advertising is paid, PR is free", "B) Advertising focuses on selling, PR focuses on relationships", "C) Advertising is offline, PR is online", "D) None of the above", "B) Advertising focuses on selling, PR focuses on relationships"),
    ("What is a product?", "A) A tangible item", "B) An intangible item", "C) A service", "D) None of the above", "A) A tangible item"),
    ("What is a marketing channel?", "A) A social media platform", "B) A distribution path", "C) A product feature", "D) None of the above", "B) A distribution path")

INSERT INTO BMGMT (question, option_a, option_b, option_c, option_d, answer)
VALUES ("What is management?", "A) Controlling resources", "B) Leading people", "C) Planning and organizing", "D) None of the above", "C) Planning and organizing"),
    ("What is leadership?", "A) Influencing others", "B) Managing tasks", "C) Following orders", "D) None of the above", "A) Influencing others"),
    ("What is organizational behavior?", "A) Individual behavior within an organization", "B) Company policies", "C) Market trends", "D) None of the above", "A) Individual behavior within an organization"),
    ("What is strategic planning?", "A) Long-term goal setting", "B) Daily operations", "C) Tactical decision making", "D) None of the above", "A) Long-term goal setting"),
    ("What is organizational culture?", "A) Shared values and beliefs", "B) Market competition", "C) Financial performance", "D) None of the above", "A) Shared values and beliefs"),
    ("What is decision making?", "A) Problem solving", "B) Policy implementation", "C) Data analysis", "D) None of the above", "A) Problem solving"),
    ("What is conflict resolution?", "A) Managing disputes", "B) Creating conflicts", "C) Avoiding confrontation", "D) None of the above", "A) Managing disputes"),
    ("What is change management?", "A) Adapting to change", "B) Resisting change", "C) Ignoring change", "D) None of the above", "A) Adapting to change"),
    ("What is teamwork?", "A) Collaborative effort", "B) Individual effort", "C) Competitive effort", "D) None of the above", "A) Collaborative effort"),
    ("What is motivation?", "A) Driving force", "B) Stagnant behavior", "C) Lack of ambition", "D) None of the above", "A) Driving force")

INSERT INTO BStats (question, option_a, option_b, option_c, option_d, answer)
VALUES ("What is statistics?", "A) A branch of mathematics", "B) A data analysis technique", "C) A probability theory", "D) None of the above", "A) A branch of mathematics"),
    ("What is a population?", "A) A group of individuals", "B) A sample", "C) A statistical measure", "D) None of the above", "A) A group of individuals"),
    ("What is a sample?", "A) A population", "B) A group of individuals", "C) A subset of a population", "D) None of the above", "C) A subset of a population"),
    ("What is central tendency?", "A) A statistical measure", "B) A data distribution", "C) A probability theory", "D) None of the above", "A) A statistical measure"),
    ("What is dispersion?", "A) The spread of data", "B) The center of data", "C) The shape of data", "D) None of the above", "A) The spread of data"),
    ("What is correlation?", "A) A causal relationship", "B) A measure of association", "C) A statistical measure", "D) None of the above", "B) A measure of association"),
    ("What is regression?", "A) A data analysis technique", "B) A statistical measure", "C) A probability theory", "D) None of the above", "A) A data analysis technique"),
    ("What is probability?", "A) The likelihood of an event", "B) A statistical measure", "C) A sample space", "D) None of the above", "A) The likelihood of an event"),
    ("What is hypothesis testing?", "A) A statistical inference", "B) A data analysis technique", "C) A probability theory", "D) None of the above", "A) A statistical inference"),
    ("What is a confidence interval?", "A) A range of values", "B) A statistical measure", "C) A probability theory", "D) None of the above", "A) A range of values")

INSERT INTO BusApp (question, option_a, option_b, option_c, option_d, answer)
VALUES ("What is Python?", "A) A high-level programming language", "B) A database management system", "C) An operating system", "D) None of the above", "A) A high-level programming language"),
    ("What is a variable?", "A) A constant value", "B) A data type", "C) A named storage location", "D) None of the above", "C) A named storage location"),
    ("What is a function?", "A) A code block", "B) A named sequence of statements", "C) A loop", "D) None of the above", "B) A named sequence of statements"),
    ("What is a loop?", "A) A function call", "B) A control structure", "C) A variable", "D) None of the above", "B) A control structure"),
    ("What is a list?", "A) An ordered collection", "B) A single value", "C) A string", "D) None of the above", "A) An ordered collection"),
    ("What is a module?", "A) A Python program", "B) A function", "C) A file containing Python code", "D) None of the above", "C) A file containing Python code"),
    ("What is an object?", "A) A variable", "B) An instance of a class", "C) A data type", "D) None of the above", "B) An instance of a class"),
    ("What is a dictionary?", "A) An ordered collection", "B) A key-value pair", "C) A sequence", "D) None of the above", "B) A key-value pair"),
    ("What is a string?", "A) A sequence of characters", "B) A numeric data type", "C) A function", "D) None of the above", "A) A sequence of characters"),
    ("What is indentation?", "A) A Python keyword", "B) Spaces at the beginning of a line", "C) A data type", "D) None of the above", "B) Spaces at the beginning of a line")
