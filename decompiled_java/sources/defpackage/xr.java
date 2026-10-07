package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xr extends e33 {
    public zr A;
    public final ja v;
    public final long w;
    public int x = 1;
    public final long y;
    public float z;

    public xr(ja jaVar, long j) {
        int i;
        this.v = jaVar;
        this.w = j;
        int i2 = (int) (j >> 32);
        if (i2 < 0 || (i = (int) (4294967295L & j)) < 0 || i2 > jaVar.a.getWidth() || i > jaVar.a.getHeight()) {
            c.n("Failed requirement.");
            throw null;
        }
        this.y = j;
        this.z = 1.0f;
    }

    @Override // defpackage.e33
    public final void b(float f) {
        this.z = f;
    }

    @Override // defpackage.e33
    public final void c(zr zrVar) {
        this.A = zrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr)) {
            return false;
        }
        xr xrVar = (xr) obj;
        return ct1.g(this.v, xrVar.v) && nr1.b(0L, 0L) && wr1.a(this.w, xrVar.w) && this.x == xrVar.x;
    }

    @Override // defpackage.e33
    public final long h() {
        return xr1.f0(this.y);
    }

    public final int hashCode() {
        return ((ms1.s(this.w) + ((ms1.s(0L) + (this.v.hashCode() * 31)) * 31)) * 31) + this.x;
    }

    @Override // defpackage.e33
    public final void i(a52 a52Var) {
        int iRound = Math.round(Float.intBitsToFloat((int) (a52Var.f() >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (a52Var.f() & 4294967295L)));
        float f = this.z;
        zr zrVar = this.A;
        int i = this.x;
        ms1.n(a52Var, this.v, this.w, (((long) iRound) << 32) | (((long) iRound2) & 4294967295L), f, zrVar, i, 328);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.v);
        sb.append(", srcOffset=");
        sb.append((Object) nr1.e(0L));
        sb.append(", srcSize=");
        sb.append((Object) wr1.b(this.w));
        sb.append(", filterQuality=");
        int i = this.x;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else {
            str = i == 3 ? "High" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
