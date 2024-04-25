variable v1{
default = 5
type = number
}

variable v2{
default = "abc"
type= string
}

variable v3 {
default = true
type = bool
}

variable v4 {
default= "xyz"
type= any
}

variable v5 {
default=["def", "pqr"]
type = list(string)
}

variable v6 {
default= {
a= "rashmi"
b="sharma"
c="ajay"
d="rahul"
}

type=map(string)
}

variable v7 {
default=[[1,3,5],[2,4,6],[67,87,98]]
type=list(list(number))
}

variable v8 {
default=["rashmi",1,"sharma",4,[1,5,6]]
type=tuple([string,number,string,number,list(number)])
}

variable v9 {

default={
id=12
name="rash"
class=12
address=["ranchi","india"]
}

type=object({
id=number
name=string
class=number
address=list(string)
})
}
