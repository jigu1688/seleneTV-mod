package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s04 implements lz0 {
    public final int a;
    public final int b;

    public s04(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.lz0
    public final void a(gt gtVar) {
        boolean z = gtVar.u != -1;
        ft ftVar = (ft) gtVar.w;
        if (z) {
            gtVar.u = -1;
            gtVar.v = -1;
        }
        int I = xr1.I(this.a, 0, ftVar.n());
        int I2 = xr1.I(this.b, 0, ftVar.n());
        if (I != I2) {
            if (I < I2) {
                gtVar.h(I, I2);
            } else {
                gtVar.h(I2, I);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s04)) {
            return false;
        }
        s04 s04Var = (s04) obj;
        return this.a == s04Var.a && this.b == s04Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return ms1.D(sb, this.b, ')');
    }
}
