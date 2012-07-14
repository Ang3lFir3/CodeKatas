sample = require "../lib/sample"

describe "a sample suite", -> 
   it "should maintain that true is true", ->
      expect(true).toBe true
   
   it "should say hello world", ->
      expect(sample.sayhello()).toBe "hello world"
  
   it "should support other ways of talking", ->
      expect(sample.talk()).toBe "hello there from talk"
