class Pokemon {
  List<Abilities>? abilities;
  List<Moves>? moves;
  String? name;
  List<Stats>? stats;
  List<Types>? types;

  Pokemon(
      {this.abilities,
        this.moves,
        this.name,
        this.stats,
        this.types});

  Pokemon.fromJson(Map<String, dynamic> json) {
    if (json['abilities'] != null) {
      abilities = <Abilities>[];
      json['abilities'].forEach((v) {
        abilities!.add(Abilities.fromJson(v));
      });
    }
    if (json['moves'] != null) {
      moves = <Moves>[];
      json['moves'].forEach((v) {
        moves!.add( Moves.fromJson(v));
      });
    }
    name = json['name'];
    if (json['stats'] != null) {
      stats = <Stats>[];
      json['stats'].forEach((v) {
        stats!.add( Stats.fromJson(v));
      });
    }
    if (json['types'] != null) {
      types = <Types>[];
      json['types'].forEach((v) {
        types!.add( Types.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data =  <String, dynamic>{};
    if (abilities != null) {
      data['abilities'] = abilities!.map((v) => v.toJson()).toList();
    }
    if (moves != null) {
      data['moves'] = moves!.map((v) => v.toJson()).toList();
    }
    data['name'] = name;
    if (stats != null) {
      data['stats'] = stats!.map((v) => v.toJson()).toList();
    }
    if (types != null) {
      data['types'] = types!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Abilities {
  Ability? ability;
  bool? isHidden;
  int? slot;

  Abilities({this.ability, this.isHidden, this.slot});

  Abilities.fromJson(Map<String, dynamic> json) {
    ability =
    json['ability'] != null ?  Ability.fromJson(json['ability']) : null;
    isHidden = json['is_hidden'];
    slot = json['slot'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data =  <String, dynamic>{};
    if (ability != null) {
      data['ability'] = ability!.toJson();
    }
    data['is_hidden'] = isHidden;
    data['slot'] = slot;
    return data;
  }
}

class Ability {
  String? name;
  String? url;

  Ability({this.name, this.url});

  Ability.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    url = json['url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['url'] = url;
    return data;
  }
}


class Moves {
  Ability? move;
  List<VersionGroupDetails>? versionGroupDetails;

  Moves({this.move, this.versionGroupDetails});

  Moves.fromJson(Map<String, dynamic> json) {
    move = json['move'] != null ? Ability.fromJson(json['move']) : null;
    if (json['version_group_details'] != null) {
      versionGroupDetails = <VersionGroupDetails>[];
      json['version_group_details'].forEach((v) {
        versionGroupDetails!.add(VersionGroupDetails.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (move != null) {
      data['move'] = move!.toJson();
    }
    if (versionGroupDetails != null) {
      data['version_group_details'] =
          versionGroupDetails!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class VersionGroupDetails {
  int? levelLearnedAt;
  Ability? moveLearnMethod;
  Ability? versionGroup;

  VersionGroupDetails(
      {this.levelLearnedAt, this.moveLearnMethod, this.versionGroup});

  VersionGroupDetails.fromJson(Map<String, dynamic> json) {
    levelLearnedAt = json['level_learned_at'];
    moveLearnMethod = json['move_learn_method'] != null
        ? Ability.fromJson(json['move_learn_method'])
        : null;
    versionGroup = json['version_group'] != null
        ? Ability.fromJson(json['version_group'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['level_learned_at'] = levelLearnedAt;
    if (moveLearnMethod != null) {
      data['move_learn_method'] = moveLearnMethod!.toJson();
    }
    if (versionGroup != null) {
      data['version_group'] = versionGroup!.toJson();
    }
    return data;
  }
}

class Stats {
  int? baseStat;
  int? effort;
  Ability? stat;

  Stats({this.baseStat, this.effort, this.stat});

  Stats.fromJson(Map<String, dynamic> json) {
    baseStat = json['base_stat'];
    effort = json['effort'];
    stat = json['stat'] != null ? Ability.fromJson(json['stat']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['base_stat'] = baseStat;
    data['effort'] = effort;
    if (stat != null) {
      data['stat'] = stat!.toJson();
    }
    return data;
  }
}

class Types {
  int? slot;
  Ability? type;

  Types({this.slot, this.type});

  Types.fromJson(Map<String, dynamic> json) {
    slot = json['slot'];
    type = json['type'] != null ? Ability.fromJson(json['type']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['slot'] = slot;
    if (type != null) {
      data['type'] = type!.toJson();
    }
    return data;
  }
}

