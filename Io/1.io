Instrument := Object clone

Guitar := Instrument clone
Guitar play := method("twang" println)

Piano := Instrument clone
Piano play := method("plink" println)

Piano play
Guitar play

obj := Object clone
obj m := method("we will print things" println)
obj getSlot("m") call

