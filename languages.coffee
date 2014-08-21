@JSREPL::Languages::python =
  system_name: 'python'
  name: 'Python'
  extension: 'py'
  matchings: [
    ['(', ')']
    ['[', ']']
    ['{', '}']
  ]
  scripts: [
    'util/utf8.coffee'
    {
      opera: 'extern/python/unclosured/python.js'
      default: 'extern/python/reloop-closured/python.js'
    }
  ]
  includes: [
    'extern/python/unclosured'
    'extern/python/closured'
    'extern/python/reloop-closured'
  ]
  engine: 'langs/python/jsrepl_python.coffee'
  minifier: 'none'
  emscripted: true
