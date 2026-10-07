package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class so0 implements lz0 {
    public final int a;
    public final int b;

    public so0(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        hq1.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.lz0
    public final void a(gt gtVar) {
        int i = gtVar.t;
        ft ftVar = (ft) gtVar.w;
        int i2 = this.b;
        int iN = i + i2;
        if (((i ^ iN) & (i2 ^ iN)) < 0) {
            iN = ftVar.n();
        }
        gtVar.d(gtVar.t, Math.min(iN, ftVar.n()));
        int i3 = gtVar.i;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (((i4 ^ i3) & (i3 ^ i5)) < 0) {
            i5 = 0;
        }
        gtVar.d(Math.max(0, i5), gtVar.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so0)) {
            return false;
        }
        so0 so0Var = (so0) obj;
        return this.a == so0Var.a && this.b == so0Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return ms1.D(sb, this.b, ')');
    }
}
