package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class j54 {
    public o54 a;
    public long b;
    public boolean c;
    public int d;

    public j54(long j, o54 o54Var) {
        int iA;
        int iNumberOfTrailingZeros;
        this.a = o54Var;
        this.b = j;
        p54 p54Var = r54.a;
        if (j != 0) {
            o54 o54VarD = d();
            long j2 = o54VarD.t;
            long[] jArr = o54VarD.u;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = o54VarD.i;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = o54VarD.f;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (r54.c) {
                iA = r54.f.a(j);
            }
        } else {
            iA = -1;
        }
        this.d = iA;
    }

    public static void q(j54 j54Var) {
        r54.b.C(j54Var);
    }

    public final void a() {
        synchronized (r54.c) {
            b();
            p();
        }
    }

    public void b() {
        r54.d = r54.d.c(g());
    }

    public abstract void c();

    public o54 d() {
        return this.a;
    }

    public abstract jd1 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract jd1 i();

    public final j54 j() {
        oj ojVar = r54.b;
        j54 j54Var = (j54) ojVar.s();
        ojVar.C(this);
        return j54Var;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(w94 w94Var);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            r54.v(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(o54 o54Var) {
        this.a = o54Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract j54 u(jd1 jd1Var);
}
