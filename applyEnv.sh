#!/bin/bash

# Load .env values
export $(grep -v '^#' .env | xargs)