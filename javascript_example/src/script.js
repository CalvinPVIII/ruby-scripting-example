$(document).ready(function () {
  $("#userInput").submit(function (event) {
    event.preventDefault();
    let input = $("#userWord").val();
    word = new Word(input);
    $("#output1").text(word.string);
  });
});
