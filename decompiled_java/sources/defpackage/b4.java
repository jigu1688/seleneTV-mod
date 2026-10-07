package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b4 {
    public String a;
    public final Serializable b;

    public b4(wi3 wi3Var, String str) {
        str.getClass();
        this.b = wi3Var;
        this.a = str;
    }

    public abstract int[] a(int i);

    public int[] b(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public String c() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        ct1.R("text");
        throw null;
    }

    public void d(String str) {
        this.a = str;
    }

    public abstract int e();

    public abstract int[] f(int i);

    public abstract void g(ip ipVar);

    /* JADX WARN: Type inference failed for: r0v1, types: [int[], java.io.Serializable] */
    public b4() {
        this.b = new int[2];
    }
}
