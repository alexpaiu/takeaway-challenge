=begin
As first part of the challange I would need to extract the verbs and nouns from the user stories and place them accordingly to the
domain model diagram.

1
As a customer
So that I can check if I want to order something
I would like to see a list of dishes with prices
2
As a customer
So that I can order the meal I want
I would like to be able to select some number of several available dishes
3
As a customer
So that I can verify that my order is correct
I would like to check that the total I have been given matches the sum of the various dishes in my order
4
As a customer
So that I am reassured that my order will be delivered on time
I would like to receive a text such as "Thank you! Your order was placed and will be delivered before 18:52" after I have ordered

The way I see this it:

_________________1___________________                  _________________2____________________
Class: MENU                                            Class: BASKET
_____________________________________                  ______________________________________
Instance variables :menu                               Instance variables:  order
_____________________________________                  ______________________________________
Methods: view_menu                                     Methods: add_items
_____________________________________                  ______________________________________
Queries:  none                                         Queries: MENU
_____________________________________                  ______________________________________

_________________3___________________                  _________________4____________________
Class:  BASKET                                         Class: CHECKOUT
_____________________________________                  ______________________________________
Instance variables: order                              Instance variables: order
_____________________________________                  ______________________________________
Methods:    calculate sum                              Methods: send_message
_____________________________________                  ______________________________________
Queries:    MENU                                       Queries: BASKET
_____________________________________                  ______________________________________

=end
