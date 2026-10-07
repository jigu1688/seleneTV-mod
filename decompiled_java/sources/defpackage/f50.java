package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f50 implements lz0 {
    public final kh a;
    public final int b;

    public f50(String str, int i) {
        this(new kh(str), i);
    }

    @Override // defpackage.lz0
    public final void a(gt gtVar) {
        int i = gtVar.u;
        kh khVar = this.a;
        if (i != -1) {
            gtVar.g(i, gtVar.v, khVar.i);
        } else {
            gtVar.g(gtVar.i, gtVar.t, khVar.i);
        }
        int i2 = gtVar.i;
        int i3 = gtVar.t;
        int i4 = i2 == i3 ? i3 : -1;
        int i5 = this.b;
        int I = xr1.I(i5 > 0 ? (i4 + i5) - 1 : (i4 + i5) - khVar.i.length(), 0, ((ft) gtVar.w).n());
        gtVar.i(I, I);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f50)) {
            return false;
        }
        f50 f50Var = (f50) obj;
        return ct1.g(this.a.i, f50Var.a.i) && this.b == f50Var.b;
    }

    public final int hashCode() {
        return (this.a.i.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.i);
        sb.append("', newCursorPosition=");
        return ms1.D(sb, this.b, ')');
    }

    public f50(kh khVar, int i) {
        this.a = khVar;
        this.b = i;
    }
}
