package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public enum ie3 {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");

    public final lt2 f;
    public final lt2 i;
    public final q52 t;
    public final q52 u;
    public static final Set v = sk.l1(new ie3[]{CHAR, BYTE, SHORT, INT, FLOAT, LONG, DOUBLE});

    ie3(String str) {
        this.f = lt2.e(str);
        this.i = lt2.e(str.concat("Array"));
        he3 he3Var = new he3(this, 1);
        la2 la2Var = la2.f;
        this.t = or1.A(la2Var, he3Var);
        this.u = or1.A(la2Var, new he3(this, 0));
    }
}
