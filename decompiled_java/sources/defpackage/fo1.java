package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fo1 {
    public final Context a;
    public final Object b;
    public final bf4 c;
    public final Bitmap.Config d;
    public final ed3 e;
    public final List f;
    public final lm4 g;
    public final di1 h;
    public final oe4 i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final iw n;
    public final iw o;
    public final iw p;
    public final ff0 q;
    public final ff0 r;
    public final ff0 s;
    public final ff0 t;
    public final or1 u;
    public final k44 v;
    public final ku3 w;
    public final u33 x;
    public final go0 y;
    public final ym0 z;

    public fo1(Context context, Object obj, bf4 bf4Var, Bitmap.Config config, ed3 ed3Var, List list, lm4 lm4Var, di1 di1Var, oe4 oe4Var, boolean z, boolean z2, boolean z3, boolean z4, iw iwVar, iw iwVar2, iw iwVar3, ff0 ff0Var, ff0 ff0Var2, ff0 ff0Var3, ff0 ff0Var4, or1 or1Var, k44 k44Var, ku3 ku3Var, u33 u33Var, go0 go0Var, ym0 ym0Var) {
        this.a = context;
        this.b = obj;
        this.c = bf4Var;
        this.d = config;
        this.e = ed3Var;
        this.f = list;
        this.g = lm4Var;
        this.h = di1Var;
        this.i = oe4Var;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = iwVar;
        this.o = iwVar2;
        this.p = iwVar3;
        this.q = ff0Var;
        this.r = ff0Var2;
        this.s = ff0Var3;
        this.t = ff0Var4;
        this.u = or1Var;
        this.v = k44Var;
        this.w = ku3Var;
        this.x = u33Var;
        this.y = go0Var;
        this.z = ym0Var;
    }

    public static eo1 a(fo1 fo1Var) {
        Context context = fo1Var.a;
        fo1Var.getClass();
        return new eo1(fo1Var, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo1)) {
            return false;
        }
        fo1 fo1Var = (fo1) obj;
        return ct1.g(this.a, fo1Var.a) && this.b.equals(fo1Var.b) && ct1.g(this.c, fo1Var.c) && this.d == fo1Var.d && this.e == fo1Var.e && ct1.g(this.f, fo1Var.f) && ct1.g(this.g, fo1Var.g) && ct1.g(this.h, fo1Var.h) && this.i.equals(fo1Var.i) && this.j == fo1Var.j && this.k == fo1Var.k && this.l == fo1Var.l && this.m == fo1Var.m && this.n == fo1Var.n && this.o == fo1Var.o && this.p == fo1Var.p && ct1.g(this.q, fo1Var.q) && ct1.g(this.r, fo1Var.r) && ct1.g(this.s, fo1Var.s) && ct1.g(this.t, fo1Var.t) && ct1.g(this.u, fo1Var.u) && this.v.equals(fo1Var.v) && this.w == fo1Var.w && this.x.equals(fo1Var.x) && this.y.equals(fo1Var.y) && ct1.g(this.z, fo1Var.z);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        bf4 bf4Var = this.c;
        return this.z.hashCode() + ((this.y.hashCode() + ((this.x.f.hashCode() + ((this.w.hashCode() + ((this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((a44.e(this.m) + ((a44.e(this.l) + ((a44.e(this.k) + ((a44.e(this.j) + ((this.i.a.hashCode() + ((((this.g.hashCode() + sr2.d((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (bf4Var != null ? bf4Var.hashCode() : 0)) * 923521)) * 961)) * 29791, 31, this.f)) * 31) + Arrays.hashCode(this.h.f)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * (-1807454463))) * 31);
    }
}
