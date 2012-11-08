# função anônima JS
# onclick = function(){
# };

# proc em Ruby
# onclick = proc {
# }

def onclick(&block)
  p block
end

onclick do
end

onclick { }
