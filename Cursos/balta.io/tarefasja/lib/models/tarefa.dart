class Tarefa {
  String? descricao;
  String? anotacao;
  bool feito = false;

  Tarefa({this.descricao, this.anotacao, this.feito = false});

  Tarefa.fromJson(Map<String, dynamic> json) {
    descricao = json['descricao'];
    anotacao = json['anotacao'];
    feito = json['feito'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['descricao'] = this.descricao;
    data['anotacao'] = this.anotacao;
    data['feito'] = this.feito;
    return data;
  }
}
