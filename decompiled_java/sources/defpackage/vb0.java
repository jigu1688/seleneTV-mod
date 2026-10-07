package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class vb0 {
    public final m40 a;
    public final m40 b;
    public final m40 c;
    public final float[] d;

    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    /* JADX WARN: Illegal instructions before constructor call */
    public vb0(m40 m40Var, m40 m40Var2, int i) {
        float[] fArr;
        m40 m40VarJ = ct1.q(m40Var.b, 12884901888L) ? u22.j(m40Var) : m40Var;
        m40 m40VarJ2 = ct1.q(m40Var2.b, 12884901888L) ? u22.j(m40Var2) : m40Var2;
        float[] fArrA = u22.p;
        if (i == 3) {
            boolean zQ = ct1.q(m40Var.b, 12884901888L);
            boolean zQ2 = ct1.q(m40Var2.b, 12884901888L);
            if (!(zQ && zQ2) && (zQ || zQ2)) {
                cz4 cz4Var = ((rr3) (zQ ? m40Var : m40Var2)).d;
                float[] fArrA2 = zQ ? cz4Var.a() : fArrA;
                fArrA = zQ2 ? cz4Var.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            } else {
                fArr = null;
            }
        } else {
            fArr = null;
        }
        this(m40Var2, m40VarJ, m40VarJ2, fArr);
    }

    public long a(long j) {
        float fI = g40.i(j);
        float fH = g40.h(j);
        float f = g40.f(j);
        float fE = g40.e(j);
        m40 m40Var = this.b;
        long jD = m40Var.d(fI, fH, f);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = m40Var.e(fI, fH, f);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f2 = fIntBitsToFloat;
        float f3 = fIntBitsToFloat2;
        return this.c.f(f2, f3, fE2, fE, this.a);
    }

    public vb0(m40 m40Var, m40 m40Var2, m40 m40Var3, float[] fArr) {
        this.a = m40Var;
        this.b = m40Var2;
        this.c = m40Var3;
        this.d = fArr;
    }
}
