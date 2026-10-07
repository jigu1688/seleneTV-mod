package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g05 implements f05 {
    public final String b;
    public final rq1 c;
    public final rq1 d;

    public g05(String str) {
        this.b = str;
        this.c = new rq1(str);
        this.d = new rq1(str.concat(" maximum"));
    }

    public final String toString() {
        return this.b;
    }
}
