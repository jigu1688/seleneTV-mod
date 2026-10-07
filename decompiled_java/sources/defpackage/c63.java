package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class c63 extends a63 {
    public final b63 u;
    public Object v;
    public boolean w;
    public int x;

    public c63(b63 b63Var, kn4[] kn4VarArr) {
        super(b63Var.t, kn4VarArr);
        this.u = b63Var;
        this.x = b63Var.v;
    }

    public final void c(int i, jn4 jn4Var, Object obj, int i2) {
        int i3 = i2 * 5;
        kn4[] kn4VarArr = this.f;
        if (i3 <= 30) {
            int iB = 1 << nq1.B(i, i3);
            if (jn4Var.h(iB)) {
                kn4VarArr[i2].a(jn4Var.d, Integer.bitCount(jn4Var.a) * 2, jn4Var.f(iB));
                this.i = i2;
                return;
            } else {
                int iT = jn4Var.t(iB);
                jn4 jn4VarS = jn4Var.s(iT);
                kn4VarArr[i2].a(jn4Var.d, Integer.bitCount(jn4Var.a) * 2, iT);
                c(i, jn4VarS, obj, i2 + 1);
                return;
            }
        }
        kn4 kn4Var = kn4VarArr[i2];
        Object[] objArr = jn4Var.d;
        kn4Var.a(objArr, objArr.length, 0);
        while (true) {
            kn4 kn4Var2 = kn4VarArr[i2];
            if (ct1.g(kn4Var2.f[kn4Var2.t], obj)) {
                this.i = i2;
                return;
            } else {
                kn4VarArr[i2].t += 2;
            }
        }
    }

    @Override // defpackage.a63, java.util.Iterator
    public final Object next() {
        if (this.u.v != this.x) {
            c.c();
            return null;
        }
        if (!this.t) {
            c.v();
            return null;
        }
        kn4 kn4Var = this.f[this.i];
        this.v = kn4Var.f[kn4Var.t];
        this.w = true;
        return super.next();
    }

    @Override // defpackage.a63, java.util.Iterator
    public final void remove() {
        if (!this.w) {
            c.s();
            return;
        }
        boolean z = this.t;
        b63 b63Var = this.u;
        if (!z) {
            pp4.m(b63Var).remove(this.v);
        } else {
            if (!z) {
                c.v();
                return;
            }
            kn4 kn4Var = this.f[this.i];
            Object obj = kn4Var.f[kn4Var.t];
            pp4.m(b63Var).remove(this.v);
            c(obj != null ? obj.hashCode() : 0, b63Var.t, obj, 0);
        }
        this.v = null;
        this.w = false;
        this.x = b63Var.v;
    }
}
