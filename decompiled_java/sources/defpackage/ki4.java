package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ki4 {
    public final kh a;
    public final fj4 b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final yo0 g;
    public final k42 h;
    public final kb1 i;
    public final long j;

    public ki4(kh khVar, fj4 fj4Var, List list, int i, boolean z, int i2, yo0 yo0Var, k42 k42Var, kb1 kb1Var, long j) {
        this.a = khVar;
        this.b = fj4Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = yo0Var;
        this.h = k42Var;
        this.i = kb1Var;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki4)) {
            return false;
        }
        ki4 ki4Var = (ki4) obj;
        return ct1.g(this.a, ki4Var.a) && ct1.g(this.b, ki4Var.b) && ct1.g(this.c, ki4Var.c) && this.d == ki4Var.d && this.e == ki4Var.e && this.f == ki4Var.f && ct1.g(this.g, ki4Var.g) && this.h == ki4Var.h && ct1.g(this.i, ki4Var.i) && fc0.b(this.j, ki4Var.j);
    }

    public final int hashCode() {
        return ms1.s(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((((a44.e(this.e) + ((sr2.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c) + this.d) * 31)) * 31) + this.f) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", placeholders=");
        sb.append(this.c);
        sb.append(", maxLines=");
        sb.append(this.d);
        sb.append(", softWrap=");
        sb.append(this.e);
        sb.append(", overflow=");
        int i = this.f;
        if (i == 1) {
            str = "Clip";
        } else if (i == 2) {
            str = "Ellipsis";
        } else if (i == 5) {
            str = "MiddleEllipsis";
        } else if (i == 3) {
            str = "Visible";
        } else {
            str = i == 4 ? "StartEllipsis" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", density=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append((Object) fc0.k(this.j));
        sb.append(')');
        return sb.toString();
    }
}
