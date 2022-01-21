void main() {
    var deret = "";
    for (int i = 1; i <= 7; i++) {
        for (int j = 1; j <= i; j++) {
            deret += "#";
        }
        deret += "\n";
    }
    print(deret.toString());
}