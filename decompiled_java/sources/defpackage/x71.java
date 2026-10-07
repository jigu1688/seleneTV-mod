package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x71 {
    public final int a;
    public final int b;

    public x71(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static v71 a(x71 x71Var) {
        return new v71(x71Var.a + x71Var.b, 1);
    }

    public static v71 b() {
        return new v71(0, 1);
    }
}
