HTMLS := $(patsubst %.md,%.html,$(wildcard *.md))

# The all rule makes all the PDF files listed
all : $(HTMLS)
                        
%.html : %.md
	pandoc $< -o $@

clean :
	rm $(HTMLS)

rebuild : clean all


