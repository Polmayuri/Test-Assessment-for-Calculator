Feature: To check arithmatic operations in calculator

Scenario Outline: To check arithmatic operations with integer numbers

Given launch browser and open calculator url

When user will enter <Num_1>and click on <operations>

And user will enter<Num_2>

Then result will be displayed

Examples:
|Num_1|Num_2|operations|
|423|525|multiplication|
|4000|200|division|
|-234234|345345|addition|
|234823|-23094823|subtraction|