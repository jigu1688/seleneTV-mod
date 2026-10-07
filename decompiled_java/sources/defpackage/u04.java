package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u04 implements lz0 {
    public final int a;
    public final int b;

    public u04(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.lz0
    public final void a(gt gtVar) {
        int I = xr1.I(this.a, 0, ((ft) gtVar.w).n());
        int I2 = xr1.I(this.b, 0, ((ft) gtVar.w).n());
        if (I < I2) {
            gtVar.i(I, I2);
        } else {
            gtVar.i(I2, I);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u04)) {
            return false;
        }
        u04 u04Var = (u04) obj;
        return this.a == u04Var.a && this.b == u04Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return ms1.D(sb, this.b, ')');
    }
}
