# foods = {"pie" => "delicious", "broccoli" => "not delicious",
#     "carrots" => "not delicious", "apples" => "delicious",
#     "peanut butter" => "delicious"}


# def delicious(hash)
#     delicious = hash.select { |k,v| v == "delicious"}
#     puts delicious
# end 


# delicious(foods)

archer = {
    "name" => "Sterling Mallory Archer",
    "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
    "favorite_drink" => "Bloody Mary",
    "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
}

def quotes(hash)

    hash.each do |k,v|
        if k == "Quotes"
           puts v.shuffle[0]
        end
    end
end

quotes(archer)