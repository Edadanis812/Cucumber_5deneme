Feature: Datatable Functionalityy
  Background:
    Given nav to cmp
    When enter u and p
    Then user success

Scenario: Create country
  And CLick on the element in Leftnav
  |setup|
  |parameters|
  |countries |
  And Click on the element Dialog
  |addbutton|
  And user sending the keys in dialog content
  |nameinput|merts2323|
  |codeinput|merts5467|
  And Click on the element Dialog
  |savebutton|
  Then success mesaage should be display
  And user delete item from dialog content
    |merts2323|
  Then success mesaage should be display
Scenario Outline: create fees
  And CLick on the element in Leftnav
    |setup|
    |parameters|
    |fees|
  And Click on the element Dialog
  |addbutton|
  And user sending the keys in dialog content
    |nameinput|<name>|
    |codeinput|<code>|
    |integrationcode|<integ>|
    |priority       |<prio> |
  And Click on the element Dialog
    |toggle|
  |savebutton|
  Then success mesaage should be display
  And user delete item from dialog content
|<name>|
  Then success mesaage should be display
  Examples:
    |name  |code|integ|prio|
    |mert23433  |2323sd23|232324|343434|
    |edadadadad |codessdass32|int3435oncode|56rity|
    |getjkyr |3sdsd4355|343434|343434|





