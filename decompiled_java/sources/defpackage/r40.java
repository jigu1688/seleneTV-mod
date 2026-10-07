package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class r40 implements wh4 {
    public final long a;

    public r40(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        hq1.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.wh4
    public final float a() {
        return g40.e(this.a);
    }

    @Override // defpackage.wh4
    public final long b() {
        return this.a;
    }

    @Override // defpackage.wh4
    public final /* synthetic */ wh4 c(wh4 wh4Var) {
        return sr2.a(this, wh4Var);
    }

    @Override // defpackage.wh4
    public final wh4 d(hd1 hd1Var) {
        return !equals(vh4.a) ? this : (wh4) hd1Var.invoke();
    }

    @Override // defpackage.wh4
    public final q8 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r40) && g40.d(this.a, ((r40) obj).a);
    }

    public final int hashCode() {
        int i = g40.h;
        return ms1.s(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) g40.j(this.a)) + ')';
    }
}
