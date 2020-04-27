my_books = [
  ["teksas","tommiks"],
  ["risale","cevsen",'Kuran'],
  ["math","science"]
]

row_index = 0
while row_index < my_books.count do
  element_index=0
  while element_index<my_books[row_index].count do
    p my_books[row_index][element_index]
    element_index +=1
  end
    row_index +=1
  end
