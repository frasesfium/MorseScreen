#!/bin/bash

xrandr --output eDP-1-1 --brightness 0.1	#set
sleep 3
function black(){
	xrandr --output eDP-1-1 --brightness 0.1
}

function white(){
	xrandr --output eDP-1-1 --brightness 2
}

function dot(){
	white
	sleep 1
	black
	sleep 1
}

function bar(){
	white
	sleep 3
	black
	sleep 1
}

function printA(){
	dot
	bar
}

function printB(){
	bar
	dot
	dot
	dot
}

function printC(){
	bar
	dot
	bar
	dot
}

function printD(){
	bar
	dot
	dot
}
function printE(){
	dot
}
function printF(){
	dot
	dot
	bar
	dot
}
function printG(){
	bar
	bar
	dot
}
function printH(){
	dot
	dot
	dot
	dot
}
function printI(){
	dot
	dot
}
function printJ(){
	dot
	bar
	bar
	bar
}
function printK(){
	bar
	dot
	bar
}
function printL(){
	dot
	bar
	dot
	dot
}
function printM(){
	bar
	bar
}
function printN(){
	bar
	dot
}
function printO(){
	bar
	bar
	bar
}
function printP(){
	dot
	bar
	bar
	dot
}
function printQ(){
	bar
	bar
	dot
	bar
}
function printR(){
	dot
	bar
	dot
}
function printS(){
	dot
	dot
	dot
}
function printT(){
	bar
}
function printU(){
	dot
	dot
	bar
}
function printV(){
	dot
	dot
	dot
	bar
}
function printW(){
	dot
	bar
	bar
}
function printX(){
	bar
	dot
	dot
	bar
}
function printY(){
	bar
	dot
	bar
	bar
}
function printZ(){
	bar
	bar
	dot
	dot
}

string=$1
for (( i=0; i<${#string}; i++ )); do
 	word="${string:$i:1}"
	case $word in
	a | A)
		printA
		;;
	b | B)
		printB
		;;
	c | C)
		printC
		;;
	d | D)
		printD
		;;
	e | E)
		printE
		;;
	f | F)
		printF
		;;
	g | G)
		printG
		;;
	h | H)
		printH
		;;
	i | I)
		printI
		;;
	j | J)
		printJ
		;;
	k | K)
		printK
		;;
	l | L)
		printL
		;;
	m | M)
		printM
		;;
	n | N)
		printN
		;;
	o | O)
		printO
		;;
	p | P)
		printP
		;;
	q | Q)
		printQ
		;;
	r | R)
		printR
		;;
	s | S)
		printS
		;;
	t | T)
		printT
		;;
	u | U)
		printU
		;;
	v | V)
		printV
		;;
	w | W)
		printW
		;;
	x | X)
		printX
		;;
	y | Y)
		printY
		;;
	z | Z)
		printZ
		;;
	*)
		echo "Porfa todavía no"
		;;
	esac
done

xrandr --output eDP-1-1 --brightness 1		#reset


exit 0
