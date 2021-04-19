package main

import (
	"fmt"
	"testing"
)

func TestAbc(t *testing.T) {
    fmt.Println("Testing that testing works :)")
    t.Error() // to indicate test failed
}