package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yx4 {
    public final String a;
    public final boolean b;

    public yx4(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public Integer a(yx4 yx4Var) {
        yx4Var.getClass();
        vi2 vi2Var = xx4.a;
        if (this == yx4Var) {
            return 0;
        }
        vi2 vi2Var2 = xx4.a;
        Integer num = (Integer) vi2Var2.get(this);
        Integer num2 = (Integer) vi2Var2.get(yx4Var);
        if (num == null || num2 == null || num.equals(num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public String b() {
        return this.a;
    }

    public final String toString() {
        return b();
    }

    public yx4 c() {
        return this;
    }
}
