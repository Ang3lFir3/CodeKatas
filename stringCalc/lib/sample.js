(function() {

  this.talk = function() {
    return "hello there from talk";
  };

  exports.sayhello = function() {
    return "hello world";
  };

  exports.talk = this.talk;

}).call(this);
