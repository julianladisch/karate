Feature:

Scenario:
* def schema = "#[] read('schema-read.json')"
* print schema
* match [{ foo: 'bar', items: [{ a: 1 }] }] == schema
