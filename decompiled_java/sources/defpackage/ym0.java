package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ym0 {
    public final ff0 a;
    public final ff0 b;
    public final ff0 c;
    public final ff0 d;
    public final lm4 e;
    public final ed3 f;
    public final Bitmap.Config g;
    public final boolean h;
    public final iw i;
    public final iw j;
    public final iw k;

    public ym0(ff0 ff0Var, ff0 ff0Var2, ff0 ff0Var3, ff0 ff0Var4, lm4 lm4Var, ed3 ed3Var, Bitmap.Config config, boolean z, iw iwVar, iw iwVar2, iw iwVar3) {
        this.a = ff0Var;
        this.b = ff0Var2;
        this.c = ff0Var3;
        this.d = ff0Var4;
        this.e = lm4Var;
        this.f = ed3Var;
        this.g = config;
        this.h = z;
        this.i = iwVar;
        this.j = iwVar2;
        this.k = iwVar3;
    }

    public static ym0 a(ym0 ym0Var, lm4 lm4Var, int i) {
        ff0 ff0Var = ym0Var.a;
        ff0 ff0Var2 = ym0Var.b;
        ff0 ff0Var3 = ym0Var.c;
        ff0 ff0Var4 = ym0Var.d;
        if ((i & 16) != 0) {
            lm4Var = ym0Var.e;
        }
        lm4 lm4Var2 = lm4Var;
        ed3 ed3Var = ym0Var.f;
        Bitmap.Config config = ym0Var.g;
        ym0Var.getClass();
        boolean z = (i & 256) != 0 ? ym0Var.h : true;
        ym0Var.getClass();
        ym0Var.getClass();
        ym0Var.getClass();
        int i2 = i & 4096;
        iw iwVar = iw.ENABLED;
        iw iwVar2 = i2 != 0 ? ym0Var.i : iwVar;
        if ((i & 8192) != 0) {
            iwVar = ym0Var.j;
        }
        iw iwVar3 = ym0Var.k;
        ym0Var.getClass();
        return new ym0(ff0Var, ff0Var2, ff0Var3, ff0Var4, lm4Var2, ed3Var, config, z, iwVar2, iwVar, iwVar3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym0)) {
            return false;
        }
        ym0 ym0Var = (ym0) obj;
        return ct1.g(this.a, ym0Var.a) && ct1.g(this.b, ym0Var.b) && ct1.g(this.c, ym0Var.c) && ct1.g(this.d, ym0Var.d) && ct1.g(this.e, ym0Var.e) && this.f == ym0Var.f && this.g == ym0Var.g && this.h == ym0Var.h && this.i == ym0Var.i && this.j == ym0Var.j && this.k == ym0Var.k;
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((a44.e(this.h) + ((((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + 1231) * 31)) * 923521)) * 31)) * 31);
    }
}
