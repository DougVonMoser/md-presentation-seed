%Something!!!!
%by doug
%pandoc -s --webtex -i -t slidy something.txt -o example2.html
# ha. nah totes works!


Oh em gee i can add code!
```haskell
newtype Person = Person String deriving (Eq,Show)
```
and add comments in between

```elixir
[head | tail] = List.duplicate(18, "joe harrow")
```
 i can add stuff here too 

```javascript
const myFunky = (argy1, argy2) => "totes ignoring arguments"
```
# lets dive into this

## function application
```haskell
($) :: (a -> b) -> a -> b
```

