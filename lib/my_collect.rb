def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length 
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end

languages = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(languages) do |language| 
  language.upcase
end

students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

my_collect(students) do |student|
  student.split(" ").first
end