package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gs3 implements y14 {
    public final af0 a;
    public final af0 b;
    public final af0 c;
    public final af0 d;

    public gs3(af0 af0Var, af0 af0Var2, af0 af0Var3, af0 af0Var4) {
        this.a = af0Var;
        this.b = af0Var2;
        this.c = af0Var3;
        this.d = af0Var4;
    }

    @Override // defpackage.y14
    public final or1 a(long j, k42 k42Var, yo0 yo0Var) {
        float fA = this.a.a(j, yo0Var);
        float fA2 = this.b.a(j, yo0Var);
        float fA3 = this.c.a(j, yo0Var);
        float fA4 = this.d.a(j, yo0Var);
        float fC = f44.c(j);
        float f = fA + fA4;
        if (f > fC) {
            float f2 = fC / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fC) {
            float f4 = fC / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            jq1.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new f23(or1.e(0L, j));
        }
        vl3 vl3VarE = or1.e(0L, j);
        k42 k42Var2 = k42.f;
        float f5 = k42Var == k42Var2 ? fA : fA2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
        if (k42Var == k42Var2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        float f6 = k42Var == k42Var2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
        if (k42Var != k42Var2) {
            fA4 = fA3;
        }
        return new g23(new fs3(vl3VarE.a, vl3VarE.b, vl3VarE.c, vl3VarE.d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fA4)) << 32) | (((long) Float.floatToRawIntBits(fA4)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs3)) {
            return false;
        }
        gs3 gs3Var = (gs3) obj;
        return this.a.equals(gs3Var.a) && this.b.equals(gs3Var.b) && this.c.equals(gs3Var.c) && this.d.equals(gs3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
