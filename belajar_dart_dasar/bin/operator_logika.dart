void main(List<String> args) {
  var nilaiAkhir = 80;
  var nilaiAbsen = 70;

  var isFinalScoreGood = nilaiAkhir >= 75;
  var isPresenceScoreGood = nilaiAbsen >= 75;

  print(isFinalScoreGood);
  print(isPresenceScoreGood);

  var lulus = isPresenceScoreGood || isFinalScoreGood;
  print(lulus);

  print(!true);
  print(!false);
}
