#!/bin/bash

password="$(gpg --gen-random --armor 1 24)"

echo $password
