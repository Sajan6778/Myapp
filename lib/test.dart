void main(){

  List<Map> names=[{"name":"sajan"},{"name":"bringo"},{"name":"shyjan"},{"name":"siva"}];

  var result=names.where((a) =>a["name"].contains("a") );
  print(result);
}
