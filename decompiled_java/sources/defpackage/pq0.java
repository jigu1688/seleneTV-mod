package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pq0 {
    public static final Set b = ht1.M(j32.CLASS);
    public static final Set c = sk.l1(new j32[]{j32.FILE_FACADE, j32.MULTIFILE_CLASS_PART});
    public static final jy1 d;
    public static final jy1 e;
    public bq0 a;

    static {
        new jy1(new int[]{1, 1, 2}, false);
        d = new jy1(new int[]{1, 1, 11}, false);
        e = new jy1(new int[]{1, 1, 13}, false);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    public final xq0 a(u23 u23Var, go3 go3Var) {
        String[] strArr;
        h33 h33VarI;
        go3Var.getClass();
        k32 k32Var = go3Var.b;
        jy1 jy1Var = k32Var.b;
        String[] strArr2 = k32Var.c;
        if (strArr2 == null) {
            strArr2 = k32Var.d;
        }
        if (strArr2 == null) {
            strArr2 = null;
        } else if (!c.contains(k32Var.a)) {
            strArr2 = null;
        }
        if (strArr2 != null && (strArr = k32Var.e) != null) {
            try {
                try {
                    h33VarI = ez1.i(strArr2, strArr);
                } catch (ot1 e2) {
                    throw new IllegalStateException("Could not read data from ".concat(go3Var.b()), e2);
                }
            } catch (Throwable th) {
                c().c.getClass();
                if (jy1Var.b(e())) {
                    throw th;
                }
                h33VarI = null;
            }
            if (h33VarI != null) {
                ky1 ky1Var = (ky1) h33VarI.f;
                bh3 bh3Var = (bh3) h33VarI.i;
                d(go3Var);
                f(go3Var);
                ly1 ly1Var = new ly1(go3Var, bh3Var, ky1Var, b(go3Var));
                return new xq0(u23Var, bh3Var, ky1Var, jy1Var, ly1Var, c(), "scope for " + ly1Var + " in " + u23Var, s9.z);
            }
        }
        return null;
    }

    public final int b(go3 go3Var) {
        c().c.getClass();
        int i = go3Var.b.g;
        if ((i & 64) == 0 || (i & 32) != 0) {
            return ((i & 16) == 0 || (i & 32) != 0) ? 1 : 3;
        }
        return 2;
    }

    public final bq0 c() {
        bq0 bq0Var = this.a;
        if (bq0Var != null) {
            return bq0Var;
        }
        ct1.R("components");
        throw null;
    }

    public final hp1 d(go3 go3Var) {
        c().c.getClass();
        k32 k32Var = go3Var.b;
        jy1 jy1Var = k32Var.b;
        if (k32Var.b.b(e())) {
            return null;
        }
        jy1 jy1Var2 = jy1.g;
        jy1 jy1VarE = e();
        jy1 jy1VarE2 = e();
        boolean z = jy1Var.f;
        jy1VarE2.getClass();
        jy1 jy1Var3 = z ? jy1Var2 : jy1.h;
        int i = jy1Var3.b;
        int i2 = jy1VarE2.b;
        return new hp1(jy1Var, jy1Var2, jy1VarE, (i <= i2 && (i < i2 || jy1Var3.c <= jy1VarE2.c)) ? jy1VarE2 : jy1Var3, go3Var.b(), cn3.a(go3Var.a));
    }

    public final jy1 e() {
        c().c.getClass();
        return jy1.g;
    }

    public final boolean f(go3 go3Var) {
        c().c.getClass();
        c().c.getClass();
        k32 k32Var = go3Var.b;
        return (k32Var.g & 2) != 0 && k32Var.b.equals(d);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public final y10 g(go3 go3Var) {
        String[] strArr;
        h33 h33VarG;
        k32 k32Var = go3Var.b;
        jy1 jy1Var = k32Var.b;
        String[] strArr2 = k32Var.c;
        if (strArr2 == null) {
            strArr2 = k32Var.d;
        }
        if (strArr2 == null) {
            strArr2 = null;
        } else if (!b.contains(k32Var.a)) {
            strArr2 = null;
        }
        if (strArr2 != null && (strArr = k32Var.e) != null) {
            try {
                try {
                    h33VarG = ez1.g(strArr2, strArr);
                } catch (ot1 e2) {
                    throw new IllegalStateException("Could not read data from ".concat(go3Var.b()), e2);
                }
            } catch (Throwable th) {
                c().c.getClass();
                if (jy1Var.b(e())) {
                    throw th;
                }
                h33VarG = null;
            }
            if (h33VarG != null) {
                ky1 ky1Var = (ky1) h33VarG.f;
                ig3 ig3Var = (ig3) h33VarG.i;
                d(go3Var);
                f(go3Var);
                return new y10(ky1Var, ig3Var, jy1Var, new o32(go3Var, b(go3Var)));
            }
        }
        return null;
    }
}
