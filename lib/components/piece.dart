enum ChessPieceType { pawn, rook, knight, bishop, queen, king }

class ChessPice {
  final ChessPieceType type;
  final bool isWhite;
  final String imagepath;

  ChessPice(
      {required this.type, required this.isWhite, required this.imagepath});
}
