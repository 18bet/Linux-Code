// pre defing input
#!/bin/bash
function add()
{
    sum=$(($1 + $2))
    echo "Sum = $sum"
}
function sub()
{
    minus=$(($1 - $2))
    echo "Subtract = $minus"
}
function mul()
{
    multiply=$(($1 * $2))
    echo "Multipy = $multiply"
}
function div()
{
    divide=$(($1 / $2))
    echo "Divide = $divide"
}
a=40
b=20
add $a $b
sub $a $b
mul $a $b
div $a $b
// user given input
function add()
{
    sum=$(($1 + $2))
    echo "Sum = $sum"
}
function sub()
{
    minus=$(($1 - $2))
    echo "Subtract = $minus"
}
function mul()
{
    multiply=$(($1 * $2))
    echo "Multipy = $multiply"
}
function div()
{
    divide=$(($1 / $2))
    echo "Divide = $divide"
}
echo "First Number : "
read a
echo "Second Number :  "
read b
add $a $b
sub $a $b
mul $a $b
div $a $b
