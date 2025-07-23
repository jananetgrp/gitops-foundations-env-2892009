#!/bin/bash
find . -type f -exec sed -i 's/jananetgrp/'$1'/g' {} +
