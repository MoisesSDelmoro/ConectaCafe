class AllowDenyUrl {
  AllowDenyUrl({this.url});
  String url;
  factory AllowDenyUrl.fromJson(Map<String, dynamic> json) =>
      AllowDenyUrl(url: json['url']);
}

class NavigationWindowParams {
  String url;
  String title;
  String path;
  bool allow;
  String openAction;
  String package;
  String subTitle;

  List<AllowDenyUrl> urlDeny = [];
  List<AllowDenyUrl> urlAllow = [];

  NavigationWindowParams();

  factory NavigationWindowParams.fromJson(Map<String, dynamic> json) {
    print(json);
    var n = NavigationWindowParams();
    n.title = json['title'];
    n.path = json['path'];
    n.url = json['url'];
    n.subTitle = json['subTitle'];
    n.allow = false;
    n.package = json['package'];
    n.openAction = json['openAction'];
    if (json["urlAllow"] != null)
      n.urlAllow = List<AllowDenyUrl>.from(
          json["urlAllow"].map((x) => AllowDenyUrl.fromJson(x)));
    if (json["urlDeny"] != null)
      n.urlDeny = List<AllowDenyUrl>.from(
          json["urlDeny"].map((x) => AllowDenyUrl.fromJson(x)));
    return n;
  }
}
