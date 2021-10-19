package main

import "testing"

func TestFibonacci(t *testing.T) {
	got := Fib()
	want := 0

	if got != want {
		t.Errorf("got %d, want %d", got, want)
	}
}
