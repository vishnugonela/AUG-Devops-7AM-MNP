#!/bin/bash

func1()
{
for i in 1 2 3; do echo " hello $i"; done
}

func2()
{
for i in {a..f}; do echo " hello $i"; done

}

func2
