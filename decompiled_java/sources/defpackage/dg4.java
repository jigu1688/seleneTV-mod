package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dg4 extends wf4 {
    public final String b;
    public final int c;
    public final jd1 d;

    public dg4(Object obj, String str, int i, jd1 jd1Var) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = jd1Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return ms1.D(sb, this.c, ')');
    }
}
