-- UPDATE
UPDATE users SET user_id = '2', user_name = 'Bruce', u_fname = 'Bruce', u_lname = 'Smith', user_password_hash = '4444444444' WHERE user_id = '1';

UPDATE profile SET skills 'diff skills', profile_pic = 'newpic.png', resume = 'newresume.docx', languges = 'Spanish', awards = 'hard worker award' WHERE user_id = '1'; 

UPDATE education SET dates_attended = '10/10/1995 to 05/14/1999', degree =' Bachelors of Arts', field_of_study = 'Biology', grade = 'Junior', organization = 'not so many' WHERE school = 'Mizzou', user_id = '1';

UPDATE contactInfo SET phone = '098-654-3212', website = 'diffrentwebsite.com', address = '309 This is an Address DR.' WHERE user_id = '1';

UPDATE workExperience SET isCurrent = 'no', dates_worked = '10/10/1995 to 10/10/2009', location = 'St. Louis', jobTitle = 'Worker', job_description = 'The job is ok' WHERE user_id = '1', companyName = 'The Best Place to Work Ever!!';

UPDATE product SET isPublication = 'yes', product_url = 'product.com', discription = 'new publication', isPatent = 'no', isProject = 'no' WHERE user_id = '1', title = 'THE PROJECT'; 

UPDATE course SET courseName = 'some CS class', location = 'MSU' WHERE user_id = '1', courseNumber = 'CS-4320';

UPDATE volunteerExp SET dates = '10/10/1995 to 10/10/2009', description = 'volunteer place to do stuff' WHERE user_id = '1', organization = 'VolunteerCo';

UPDATE groups SET location = 'St.Louis, MO', description = 'a group of people', website 'group.com', groupLogo = 'newLogo.png' WHERE ownerEmail = 'ntctk4@mail.missouri.edu', groupName = 'TheGroup';

UPDATE company SET companyName = 'Cool Company corp.', adminID = 'companyAdmin' WHERE companyID = 'companyID';

UPDATE is_member SET isAdmin = 'no' WHERE user_id = '1', groupName = 'THE BEST GROUP EVER';

UPDATE works_for SET isAdmin = 'no', WHERE user_id = '1', companyName = 'THE BEST COMPANY EVER';

UPDATE job_posting SET industry = 'Education', experience = '10 years', employment_type = 'full time', location = 'St.Louis', description = 'This is a good job', job_title = 'Worker', companyID = 'companyID' WHERE user_id = '1' applicationURL = 'applicationURL.com';

UPDATE topic_of_intrest SET subject ='Who is the best?', description = 'Me or YOU?' WHERE user_id = '1' topicID = 'topicID';

UPDATE post SET likes = '5000', companyID = 'companyID', topicID = 'topicID', time_of_post = '06:00:00 PM', post_image = 'newimage.png', comments = 'new comments', description = 'this is a post' WHERE user_id = '1' posterID = 'posterID', postURL = 'post.com';

--we put all elements of each table into each update statment, so we can pick and choose what we want to update when we use these in our php blocks.
