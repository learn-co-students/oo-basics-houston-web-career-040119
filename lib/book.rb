
class Book
    def initialize(input_title)
        @title = input_title
    end
    
    def title
        @title
    end

    def author=(input_author)
        @author=input_author
    end

    def author
        @author
    end

    def page_count=(input_pages)
        @pages=input_pages
    end

    def page_count
        @pages
    end

    def genre=(genre)
        @genre=genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
