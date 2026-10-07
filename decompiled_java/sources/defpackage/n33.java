package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n33 {
    public String a;
    public fj4 b;
    public kb1 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public yo0 i;
    public xa j;
    public boolean k;
    public lo2 m;
    public m33 n;
    public k42 o;
    public long s;
    public long h = mq1.a;
    public long l = 0;
    public long p = gc0.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public n33(String str, fj4 fj4Var, kb1 kb1Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = fj4Var;
        this.c = kb1Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public static long f(n33 n33Var, long j, k42 k42Var) {
        fj4 fj4Var = n33Var.b;
        lo2 lo2Var = n33Var.m;
        yo0 yo0Var = n33Var.i;
        yo0Var.getClass();
        lo2 lo2VarV = n91.v(lo2Var, k42Var, fj4Var, yo0Var, n33Var.c);
        n33Var.m = lo2VarV;
        return lo2VarV.a(n33Var.g, j);
    }

    public final int a(int i, k42 k42Var) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = gc0.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            jA = f(this, jA, k42Var);
        }
        m33 m33VarE = e(k42Var);
        long j = st1.j(jA, this.e, this.d, m33VarE.c());
        boolean z = this.e;
        int i4 = this.d;
        int i5 = this.f;
        int iD = xr1.D(new xa((ab) m33VarE, ((z || !(i4 == 2 || i4 == 4 || i4 == 5)) && i5 >= 1) ? i5 : 1, i4, j).b());
        int i6 = fc0.i(jA);
        if (iD < i6) {
            iD = i6;
        }
        this.q = i;
        this.r = iD;
        return iD;
    }

    public final boolean b(long j, k42 k42Var) {
        m33 m33Var;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        long jF = this.g > 1 ? f(this, j, k42Var) : j;
        xa xaVar = this.j;
        boolean z2 = false;
        if (xaVar != null && (m33Var = this.n) != null && !m33Var.a() && k42Var == this.o && (fc0.b(jF, this.p) || (fc0.h(jF) == fc0.h(this.p) && fc0.j(jF) == fc0.j(this.p) && fc0.g(jF) >= xaVar.b() && !xaVar.d.d))) {
            if (!fc0.b(jF, this.p)) {
                xa xaVar2 = this.j;
                xaVar2.getClass();
                long jD = gc0.d(jF, (((long) xr1.D(Math.min(xaVar2.a.i.c(), xaVar2.d()))) << 32) | (((long) xr1.D(xaVar2.b())) & 4294967295L));
                this.l = jD;
                if (this.d == 3 || (((int) (jD >> 32)) >= xaVar2.d() && ((int) (4294967295L & jD)) >= xaVar2.b())) {
                    z = false;
                }
                this.k = z;
                this.p = jF;
            }
            return false;
        }
        m33 m33VarE = e(k42Var);
        long j2 = st1.j(jF, this.e, this.d, m33VarE.c());
        boolean z3 = this.e;
        int i = this.d;
        int i2 = this.f;
        xa xaVar3 = new xa((ab) m33VarE, ((z3 || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i, j2);
        this.p = jF;
        long jD2 = gc0.d(jF, (((long) xr1.D(xaVar3.b())) & 4294967295L) | (((long) xr1.D(xaVar3.d())) << 32));
        this.l = jD2;
        if (this.d != 3 && (((int) (jD2 >> 32)) < xaVar3.d() || ((int) (jD2 & 4294967295L)) < xaVar3.b())) {
            z2 = true;
        }
        this.k = z2;
        this.j = xaVar3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        if (!(true & true)) {
            iq1.a("width and height must be >= 0");
        }
        this.p = gc0.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(yo0 yo0Var) {
        long jA;
        yo0 yo0Var2 = this.i;
        if (yo0Var != null) {
            int i = mq1.b;
            jA = mq1.a(yo0Var.b(), yo0Var.Q());
        } else {
            jA = mq1.a;
        }
        if (yo0Var2 == null) {
            this.i = yo0Var;
            this.h = jA;
        } else if (yo0Var == null || this.h != jA) {
            this.i = yo0Var;
            this.h = jA;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final m33 e(k42 k42Var) {
        m33 abVar = this.n;
        if (abVar == null || k42Var != this.o || abVar.a()) {
            this.o = k42Var;
            String str = this.a;
            fj4 fj4VarC = st1.C(this.b, k42Var);
            yo0 yo0Var = this.i;
            yo0Var.getClass();
            kb1 kb1Var = this.c;
            m01 m01Var = m01.f;
            abVar = new ab(str, fj4VarC, m01Var, m01Var, kb1Var, yo0Var);
        }
        this.n = abVar;
        return abVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) mq1.b(this.h));
        sb.append(", history=");
        return nm2.r(sb, ", constraints=$)", this.s);
    }
}
