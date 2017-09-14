%Inclass asssignment 6. 

%1. a. Write a function which takes as inputs: a. a cell array of names. b.
% an array of numbers with the ages corresponding to the names, and c. a binary
% variable which is a P/F grade (true for pass) and returns a structure
% array called students with one structure storing this information for each student.
students = structure

%2. Write a function which takes your structure array of students as input
% and returns the average age of the students. 
Ave_age = ave_age(students)

%2. In this folder, you will find an immunofluorescence image of human stem
%cells stained for a gene called SOX2. Write a function which takes a
%filename as input and returns a structure containing metaData. Include at
%least the bitdepth, size, and date the image was taken. Do not include any
%information you do not understand. Hint: use the builtin function imfinfo

info = metaData

%b. Look at the field ImageDescription in the output of imfinfo - there is
%a lot of information here. Write code that gets the actual temperature
%from the camera out of this field. (Hint: it is preceded by the words
%"Actual Temperature" which don't appear anywhere else in
%ImageDescription). 

img_info = imfinfo('160611-AntiNodal-SD20x_f0003_w0002.tif');
ind = strfind(img_info.ImageDescription, 'Actual Temperature');
end_ind = strfind(img_info.ImageDescription, 'Cooling=')-3;
act_temp = img_info.ImageDescription(ind:end_ind)

