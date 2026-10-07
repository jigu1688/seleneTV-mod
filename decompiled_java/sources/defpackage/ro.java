package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ro implements sx3 {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;

    public ro(long j, long j2) {
        this.a = 2;
        this.b = j;
        ux3 ux3Var = j2 == 0 ? ux3.c : new ux3(0L, j2);
        this.c = new rx3(ux3Var, ux3Var);
    }

    @Override // defpackage.sx3
    public final boolean d() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.sx3
    public final rx3 i(long j) {
        int i = this.a;
        int i2 = 1;
        Object obj = this.c;
        switch (i) {
            case 0:
                so soVar = (so) obj;
                rx3 rx3VarB = soVar.i[0].b(j);
                while (true) {
                    t10[] t10VarArr = soVar.i;
                    if (i2 >= t10VarArr.length) {
                        return rx3VarB;
                    }
                    rx3 rx3VarB2 = t10VarArr[i2].b(j);
                    if (rx3VarB2.a.b < rx3VarB.a.b) {
                        rx3VarB = rx3VarB2;
                    }
                    i2++;
                }
                break;
            case 1:
                t71 t71Var = (t71) obj;
                rs.r(t71Var.k);
                sq1 sq1Var = t71Var.k;
                long[] jArr = (long[]) sq1Var.i;
                long[] jArr2 = (long[]) sq1Var.t;
                int iE = gt4.e(jArr, gt4.i((((long) t71Var.e) * j) / 1000000, 0L, t71Var.j - 1), false);
                long j2 = iE == -1 ? 0L : jArr[iE];
                long j3 = iE != -1 ? jArr2[iE] : 0L;
                int i3 = t71Var.e;
                long j4 = (j2 * 1000000) / ((long) i3);
                long j5 = this.b;
                ux3 ux3Var = new ux3(j4, j3 + j5);
                if (j4 == j || iE == jArr.length - 1) {
                    return new rx3(ux3Var, ux3Var);
                }
                int i4 = iE + 1;
                return new rx3(ux3Var, new ux3((jArr[i4] * 1000000) / ((long) i3), j5 + jArr2[i4]));
            default:
                return (rx3) obj;
        }
    }

    @Override // defpackage.sx3
    public final long k() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return ((t71) this.c).b();
            default:
                return this.b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ro(long j) {
        this(j, 0L);
        this.a = 2;
    }

    public /* synthetic */ ro(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
