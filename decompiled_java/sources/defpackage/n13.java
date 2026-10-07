package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class n13 {
    public final int a;
    public final int b;

    public /* synthetic */ n13(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public abstract void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var);

    public o6 b(p13 p13Var) {
        return null;
    }

    public final String toString() {
        String strE = lo3.a.b(getClass()).e();
        return strE == null ? "" : strE;
    }

    public n13(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
