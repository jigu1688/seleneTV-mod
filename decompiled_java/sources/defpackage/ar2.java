package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ar2 {
    public kh a;
    public kb1 b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public lo2 h;
    public yo0 j;
    public fj4 k;
    public k60 l;
    public k42 m;
    public li4 n;
    public long q;
    public long i = mq1.a;
    public int o = -1;
    public int p = -1;

    public ar2(kh khVar, fj4 fj4Var, kb1 kb1Var, int i, boolean z, int i2, int i3, List list) {
        this.a = khVar;
        this.b = kb1Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.k = fj4Var;
    }

    public final int a(int i, k42 k42Var) {
        int i2 = this.o;
        int i3 = this.p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = gc0.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            lo2 lo2Var = this.h;
            fj4 fj4Var = this.k;
            yo0 yo0Var = this.j;
            yo0Var.getClass();
            lo2 lo2VarV = n91.v(lo2Var, k42Var, fj4Var, yo0Var, this.b);
            this.h = lo2VarV;
            jA = lo2VarV.a(this.f, jA);
        }
        int iD = xr1.D(b(jA, k42Var).e);
        int i4 = fc0.i(jA);
        if (iD < i4) {
            iD = i4;
        }
        this.o = i;
        this.p = iD;
        return iD;
    }

    public final yq2 b(long j, k42 k42Var) {
        k60 k60VarE = e(k42Var);
        long j2 = st1.j(j, this.d, this.c, k60VarE.c());
        boolean z = this.d;
        int i = this.c;
        int i2 = this.e;
        return new yq2(k60VarE, j2, ((z || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i);
    }

    public final boolean c(long j, k42 k42Var) {
        this.q = (this.q << 2) | 3;
        if (this.f > 1) {
            lo2 lo2Var = this.h;
            fj4 fj4Var = this.k;
            yo0 yo0Var = this.j;
            yo0Var.getClass();
            lo2 lo2VarV = n91.v(lo2Var, k42Var, fj4Var, yo0Var, this.b);
            this.h = lo2VarV;
            j = lo2VarV.a(this.f, j);
        }
        li4 li4Var = this.n;
        if (li4Var != null) {
            yq2 yq2Var = li4Var.b;
            ki4 ki4Var = li4Var.a;
            if (!yq2Var.a.a()) {
                k42 k42Var2 = ki4Var.h;
                long j2 = ki4Var.j;
                if (k42Var == k42Var2 && (fc0.b(j, j2) || (fc0.h(j) == fc0.h(j2) && fc0.j(j) == fc0.j(j2) && fc0.g(j) >= yq2Var.e && !yq2Var.c))) {
                    li4 li4Var2 = this.n;
                    li4Var2.getClass();
                    if (fc0.b(j, li4Var2.a.j)) {
                        return false;
                    }
                    li4 li4Var3 = this.n;
                    li4Var3.getClass();
                    this.n = f(k42Var, j, li4Var3.b);
                    return true;
                }
            }
        }
        this.n = f(k42Var, j, b(j, k42Var));
        return true;
    }

    public final void d(yo0 yo0Var) {
        long jA;
        yo0 yo0Var2 = this.j;
        if (yo0Var != null) {
            int i = mq1.b;
            jA = mq1.a(yo0Var.b(), yo0Var.Q());
        } else {
            jA = mq1.a;
        }
        if (yo0Var2 == null) {
            this.j = yo0Var;
            this.i = jA;
        } else if (yo0Var == null || this.i != jA) {
            this.j = yo0Var;
            this.i = jA;
            this.q = (this.q << 2) | 1;
            this.l = null;
            this.n = null;
            this.p = -1;
            this.o = -1;
        }
    }

    public final k60 e(k42 k42Var) {
        k60 k60Var = this.l;
        if (k60Var == null || k42Var != this.m || k60Var.a()) {
            this.m = k42Var;
            kh khVar = this.a;
            fj4 fj4VarC = st1.C(this.k, k42Var);
            yo0 yo0Var = this.j;
            yo0Var.getClass();
            kb1 kb1Var = this.b;
            List list = this.g;
            if (list == null) {
                list = m01.f;
            }
            k60Var = new k60(khVar, fj4VarC, list, yo0Var, kb1Var);
        }
        this.l = k60Var;
        return k60Var;
    }

    public final li4 f(k42 k42Var, long j, yq2 yq2Var) {
        float fMin = Math.min(yq2Var.a.c(), yq2Var.d);
        kh khVar = this.a;
        fj4 fj4Var = this.k;
        List list = this.g;
        if (list == null) {
            list = m01.f;
        }
        int i = this.e;
        boolean z = this.d;
        int i2 = this.c;
        yo0 yo0Var = this.j;
        yo0Var.getClass();
        return new li4(new ki4(khVar, fj4Var, list, i, z, i2, yo0Var, k42Var, this.b, j), yq2Var, gc0.d(j, (((long) xr1.D(fMin)) << 32) | (((long) xr1.D(yq2Var.e)) & 4294967295L)));
    }

    public final String toString() {
        ki4 ki4Var;
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object fc0Var = "null";
        sb.append(this.n != null ? "<TextLayoutResult>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) mq1.b(this.i));
        sb.append(", history=");
        sb.append(this.q);
        sb.append(", constraints=");
        li4 li4Var = this.n;
        if (li4Var != null && (ki4Var = li4Var.a) != null) {
            fc0Var = new fc0(ki4Var.j);
        }
        sb.append(fc0Var);
        sb.append(')');
        return sb.toString();
    }
}
