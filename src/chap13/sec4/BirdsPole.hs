type Birds = Int

type Pole = (Birds, Birds)

landLeft :: Birds -> Pole -> Pole
landLeft n (left, right) = (left + n, right)

landRight :: Birds -> Pole -> Pole
landRight n (left, right) = (left, right + n)

(-:) :: t1 -> (t1 -> t2) -> t2
x -: f = f x
