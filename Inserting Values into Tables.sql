## INSERTING VALUES INTO TABLES

INSERT INTO CUSTOMER VALUES
							("C00001", "James", "Peterson", "+123231143211", "jamespeterson@gmail.com", 10, "Johnson Street", "London", "LON001", "United Kingdom"),
                            ("C00002", "Jones", "Peter", "+123231143222", "jonespeter@gmail.com", 15, "John Street", "New York", "NYC001", "United States"),
                            ("C00003", "Jane", "Felix", "+123231143233", "janefelix@gmail.com", 20, "Jacob Street", "Paris", "PAR001", "France"),
                            ("C00004", "Jacob", "Paul", "+123231143244", "jacobpaul@gmail.com", 25, "Jeff Street", "London", "LON001", "United Kingdom"),
                            ("C00005", "Juliet", "Patrick", "+123231143255", "julietpatrick@gmail.com", 25, "John Street", "New York", "NYC001", "United States");
                            
                           
INSERT INTO DEPARTMENT VALUES
							("DEP001", "Deliveries"),
                            ("DEP002", "Accounting"),
                            ("DEP003", "Human Resources");
                            
                            
INSERT INTO EMPLOYEE VALUES
							("EMP001", "Patrick Frederick", "DEP001"),
                            ("EMP002", "Peter James", "DEP003"),
                            ("EMP003", "Joan Alfred", "DEP003"),
                            ("EMP004", "Suzan Daniels", "DEP001"),
                            ("EMP005", "Dave Jacobs", "DEP002");
                            

INSERT INTO PRODUCTS VALUES
							("PRD001", "Home Alone", "A 1990 film", 1000, "1990-12-25", "English", "Comedy", "Movies", "EMP001"),
                            ("PRD002", "Shape of You", "A song by Ed Sheeran", 3000, "2017-01-06", "English", "RnB", "Music Records", "EMP002"),
                            ("PRD003", "Oliver Twist", "A 2005 Movie", 5000, "2005-12-25", "English", "Comedy", "Movies", "EMP002"),
                            ("PRD004", "Harry Potter", "A Novel series", 2000, "1997-01-13", "English", "Adventure", "Books", "EMP003"),
                            ("PRD005", "Halo", "A song by Beyonce", 2500, "2009-01-20", "English", "RnB", "Music", "EMP004");
                            

INSERT INTO ORDERS VALUES
							("ORD001", "2023-12-01", "C00001", "PRD001", "EMP001", "CASH", 5000),
                            ("ORD002", "2023-11-11", "C00003", "PRD005", "EMP006", "CASH", 15000),
                            ("ORD003", "2023-02-14", "C00001", "PRD005", "EMP002", "CARD", 5000),
                            ("ORD004", "2023-12-25", "C00002", "PRD002", "EMP001", "CARD", 10000),
                            ("ORD005", "2023-10-16", "C00001", "PRD003", "EMP003", "CARD", 25000);
					
                            
INSERT INTO ORDERS_PRODUCTS VALUES
							("ORD001", "PRD001"),
                            ("ORD002", "PRD002"),
                            ("ORD003", "PRD003"),
                            ("ORD004", "PRD004"),
                            ("ORD005", "PRD005");