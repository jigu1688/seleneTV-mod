package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mu4 extends ou4 implements Iterable, m02 {
    public final List A;
    public final String f;
    public final float i;
    public final float t;
    public final float u;
    public final float v;
    public final float w;
    public final float x;
    public final float y;
    public final List z;

    public mu4(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.f = str;
        this.i = f;
        this.t = f2;
        this.u = f3;
        this.v = f4;
        this.w = f5;
        this.x = f6;
        this.y = f7;
        this.z = list;
        this.A = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof mu4)) {
            mu4 mu4Var = (mu4) obj;
            return ct1.g(this.f, mu4Var.f) && this.i == mu4Var.i && this.t == mu4Var.t && this.u == mu4Var.u && this.v == mu4Var.v && this.w == mu4Var.w && this.x == mu4Var.x && this.y == mu4Var.y && ct1.g(this.z, mu4Var.z) && ct1.g(this.A, mu4Var.A);
        }
        return false;
    }

    public final int hashCode() {
        return this.A.hashCode() + sr2.d(w21.u(w21.u(w21.u(w21.u(w21.u(w21.u(w21.u(this.f.hashCode() * 31, this.i, 31), this.t, 31), this.u, 31), this.v, 31), this.w, 31), this.x, 31), this.y, 31), 31, this.z);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a40(this);
    }
}
