class Food {
  String? img;
  String? name;

  Food({this.img, this.name});

  Food.fromJson(Map<String, dynamic> json) {
    name = json['name'] as String?;
    img = json['img'] as String?;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (img != null) data['img'] = img;
    if (name != null) data['name'] = name;
    return data;
  }
}
