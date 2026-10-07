package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class to0 implements lz0 {
    public final int a;
    public final int b;

    public to0(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        hq1.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.lz0
    public final void a(gt gtVar) {
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = i + 1;
            int i4 = gtVar.i;
            if (i4 <= i3) {
                i = i4;
                break;
            }
            i = (Character.isHighSurrogate(gtVar.e((i4 - i3) + (-1))) && Character.isLowSurrogate(gtVar.e(gtVar.i - i3))) ? i + 2 : i3;
        }
        int iN = 0;
        for (int i5 = 0; i5 < this.b; i5++) {
            int i6 = iN + 1;
            int i7 = gtVar.t;
            ft ftVar = (ft) gtVar.w;
            if (i7 + i6 >= ftVar.n()) {
                iN = ftVar.n() - gtVar.t;
                break;
            }
            iN = (Character.isHighSurrogate(gtVar.e((gtVar.t + i6) + (-1))) && Character.isLowSurrogate(gtVar.e(gtVar.t + i6))) ? iN + 2 : i6;
        }
        int i8 = gtVar.t;
        gtVar.d(i8, iN + i8);
        int i9 = gtVar.i;
        gtVar.d(i9 - i, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to0)) {
            return false;
        }
        to0 to0Var = (to0) obj;
        return this.a == to0Var.a && this.b == to0Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return ms1.D(sb, this.b, ')');
    }
}
