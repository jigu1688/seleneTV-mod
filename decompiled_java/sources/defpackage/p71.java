package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p71 {
    public final jr a;
    public final nr b;
    public kr c;
    public final int d;

    public p71(lr lrVar, nr nrVar, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = nrVar;
        this.d = i;
        this.a = new jr(lrVar, j, j2, j3, j4, j5);
    }

    public static int a(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static int c(a51 a51Var, long j, r71 r71Var) {
        if (j == a51Var.getPosition()) {
            return 0;
        }
        r71Var.a = j;
        return 1;
    }

    public final int b(a51 a51Var, r71 r71Var) {
        while (true) {
            kr krVar = this.c;
            rs.r(krVar);
            long j = krVar.f;
            long j2 = krVar.g;
            long j3 = krVar.h;
            long j4 = j2 - j;
            long j5 = this.d;
            nr nrVar = this.b;
            if (j4 <= j5) {
                this.c = null;
                nrVar.z();
                return c(a51Var, j, r71Var);
            }
            long position = j3 - a51Var.getPosition();
            if (position < 0 || position > 262144) {
                return c(a51Var, j3, r71Var);
            }
            a51Var.k((int) position);
            a51Var.j();
            mr mrVarC = nrVar.c(a51Var, krVar.b);
            int i = mrVarC.a;
            long j6 = mrVarC.b;
            long j7 = mrVarC.c;
            if (i == -3) {
                this.c = null;
                nrVar.z();
                return c(a51Var, j3, r71Var);
            }
            if (i == -2) {
                krVar.d = j6;
                krVar.f = j7;
                krVar.h = kr.a(krVar.b, j6, krVar.e, j7, krVar.g, krVar.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        c.r("Invalid case");
                        return 0;
                    }
                    long position2 = j7 - a51Var.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        a51Var.k((int) position2);
                    }
                    this.c = null;
                    nrVar.z();
                    return c(a51Var, j7, r71Var);
                }
                krVar.e = j6;
                krVar.g = j7;
                krVar.h = kr.a(krVar.b, krVar.d, j6, krVar.f, j7, krVar.c);
            }
        }
    }

    public final void d(long j) {
        kr krVar = this.c;
        if (krVar == null || krVar.a != j) {
            jr jrVar = this.a;
            this.c = new kr(j, jrVar.a.d(j), jrVar.c, jrVar.d, jrVar.e, jrVar.f);
        }
    }
}
