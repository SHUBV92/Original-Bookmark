require 'pg'

def truncate_and_load 
    conn = PG::Connection.open(:dbname => ENV['DB_NAME'])
    conn.exec("TRUNCATE bookmarks;
    INSERT INTO bookmarks (url)  VALUES ('http://www.makersacademy.com');
    INSERT INTO bookmarks (url)  VALUES ('http://askjeeves.com');
    INSERT INTO bookmarks (url)  VALUES ('http://twitter.com');
")
end 


