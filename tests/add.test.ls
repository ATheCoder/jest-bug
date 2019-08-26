require! {
  './add'
  'core'
}

test 'Adds 1 + 2 to equal 3', ->
  core!
  expect add 1, 2 .toBe 3
