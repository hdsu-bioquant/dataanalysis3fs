# Friday, 21.10.2022 #
# Dr. Maïwen Caudron-Herger and PD Dr. Carl Herrmann


#### Where to get help? ####

# R Tutorial for Beginners at guru99 https://www.guru99.com/r-tutorial.html
# R courses at Babraham Bioinformatics https://www.bioinformatics.babraham.ac.uk/training.html#advancedrtidy
# R for Data Science https://r4ds.had.co.nz
# R markdown at RStudio https://rmarkdown.rstudio.com/lesson-1.html
# R Markdown cheatsheet at https://www.markdownguide.org/cheat-sheet/
# PDF files

######## First steps in programming ########

# We will work with RStudio that is composed of 4 main windows/panels.
# The Editor, the Console, the Environment and the Files window/panel, and the History and Plots panels.

# Sentences written after "#" are comments. Comments are ignored during the execution of the code.
# Give it a try! Copy and paste this line in the "Console" and you will see. It goes to the next line and nothing happended.

# First instruction: print "Hello world!" on the screen.
print("Hello world!")
                      # [1] "Hello world!"
                      # is what you see in the console after sending the instruction.

# What has been done here?
# We used a function "print()" with the instruction of printing a "string",
# which is a sequence of "characters".
# What does happen in the editor if you remove the second parenthesis? Do you see all these red crosses 
# appearing? You can go over them and read the comments. It should gives you some hints about the problem.
# If you add back the parenthesis, the crosses (errors) will disappear.

# And what does happen if you run the line in the console while the second parenthesis is missing?
# The structure of the script is made automatically for you in RStudio.
# You can add the second parenthesis in the second line of code, after the "+".
# The "+" means that R is waiting for further instructions
print("Hello world!",
      )
       # [1] "Hello world!"

# Usually, "" and () appear both at the same time if you are creating your script in the RStudio editor.
# This is very useful and avoid errors due to missing brackets etc … (one of the most current source of errors!)

# Instruction are saved in the history of the RStudio session (see "History").
# Using the "up" and "down" arrows, you can navigate through this history directly
# in the RStudio Console and recall a previous instruction.

# We can load the string "Hello World!" into a so-called variable using an instruction called
# "assignment".

a <- "Hello world!"
# or
hello <- "Hello world!"

# To send instructions from the editor to the console, you don't need to copy and paste each single line.
# You can use the short cut "ctrl+enter" on your keyboard once you placed the cursor on the line you'd like to execute.
print(a)	              # [1] "Hello world!"
print(hello)	          # [1] "Hello world!"

# Note that the two variables are listed in the "Environment" window of RStudio.

# Important !!!
# R is case sensitive. hello is a known variable, but Hello not!
# Typing Hello will result in an error message.
Hello	                # Error: object 'Hello' not found


# It is possible to delete a variable by using the function "rm".
# This function needs to be used with a lot of care!!!
rm(a)
# "a" disappeared from the environment also called workspace. hello is still listed.

# The function ls() can also give you the list of variables or objects in your workspace/environment.
ls()	                  # [1] "hello"

# The function str() gives you the structure of the variable.
str(hello)
# chr "Hello world!" where chr stands for character and not for chromosomes!

# It can be helpful to save all the variables from the environment so that they can be re-used in ulterior sessions.
# For that, check first what is your working directory:
# Files -> More -> Go To Working Directory
# If it is not the correct one, navigate to the directory of your choice and set it as working directory:
# Files -> More -> Set As Working Directory

# You can now save the environment using the save icon under the Environment panel.
# This is saved as a .RData file.
# You can give it a specific name if you wish. Ex: MyEnvironment.RData
# After RStudio was closed, it is possible to load this environment by using the function load() 
load("MyEnvironment.RData")

# But all of this is quit "old school"
# We will now switch to a more convenient way to program and work with R in RStudio
# Let's have a look at R Markdown
# Open now the file "Hello_World.Rmd


######## END of the R script ########

