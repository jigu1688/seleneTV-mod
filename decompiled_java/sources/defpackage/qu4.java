package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qu4 extends ou4 {
    public final int A;
    public final float B;
    public final float C;
    public final float D;
    public final float E;
    public final String f;
    public final List i;
    public final int t;
    public final q8 u;
    public final float v;
    public final q8 w;
    public final float x;
    public final float y;
    public final int z;

    public qu4(String str, List list, int i, q8 q8Var, float f, q8 q8Var2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.f = str;
        this.i = list;
        this.t = i;
        this.u = q8Var;
        this.v = f;
        this.w = q8Var2;
        this.x = f2;
        this.y = f3;
        this.z = i2;
        this.A = i3;
        this.B = f4;
        this.C = f5;
        this.D = f6;
        this.E = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qu4.class != obj.getClass()) {
            return false;
        }
        qu4 qu4Var = (qu4) obj;
        return this.f.equals(qu4Var.f) && ct1.g(this.u, qu4Var.u) && this.v == qu4Var.v && ct1.g(this.w, qu4Var.w) && this.x == qu4Var.x && this.y == qu4Var.y && this.z == qu4Var.z && this.A == qu4Var.A && this.B == qu4Var.B && this.C == qu4Var.C && this.D == qu4Var.D && this.E == qu4Var.E && this.t == qu4Var.t && ct1.g(this.i, qu4Var.i);
    }

    public final int hashCode() {
        int iD = sr2.d(this.f.hashCode() * 31, 31, this.i);
        q8 q8Var = this.u;
        int iU = w21.u((iD + (q8Var != null ? q8Var.hashCode() : 0)) * 31, this.v, 31);
        q8 q8Var2 = this.w;
        return w21.u(w21.u(w21.u(w21.u((((w21.u(w21.u((iU + (q8Var2 != null ? q8Var2.hashCode() : 0)) * 31, this.x, 31), this.y, 31) + this.z) * 31) + this.A) * 31, this.B, 31), this.C, 31), this.D, 31), this.E, 31) + this.t;
    }
}
