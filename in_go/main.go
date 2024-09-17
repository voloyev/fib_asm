package main

import "fmt"

func main() {
	var x, y, z int

	for {
		x = 0
		y = 1

		for x < 255 {
			fmt.Printf("%d\n", x)

			z = x + y
			x = y
			y = z
		}
	}
}
