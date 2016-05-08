#!/bin/bash
yaml2json alex-choi-resume.yml > alex-choi-resume.json --pretty && 
hackmyresume BUILD alex-choi-resume.json TO out/compact/resume.all -t compact &&
hackmyresume BUILD alex-choi-resume.json TO out/modern/resume.all -t modern &&
hackmyresume BUILD alex-choi-resume.json TO out/positive/resume.all -t positive