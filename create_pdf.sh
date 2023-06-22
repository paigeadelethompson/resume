#!/bin/bash

hugo serve &

python3 -c 'from selenium import webdriver; options = webdriver.ChromeOptions(); options.add_argument("--headless=new"); driver = webdriver.Chrome(options=options); driver.get("http://localhost:1313"); print(driver.print_page());' | base64 -d > static/dl/cv.pdf

killall hugo
