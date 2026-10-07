package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bp4 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ dp4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bp4(dp4 dp4Var, int i) {
        super(1);
        this.f = i;
        this.i = dp4Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        dp4 dp4Var = this.i;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                cq0 cq0Var = dp4Var.a;
                h20 h20VarX = p6.x(cq0Var.b, iIntValue);
                boolean z = h20VarX.c;
                bq0 bq0Var = cq0Var.a;
                return z ? bq0Var.a(h20VarX) : bt1.B(bq0Var.b, h20VarX);
            case 1:
                int iIntValue2 = ((Number) obj).intValue();
                cq0 cq0Var2 = dp4Var.a;
                h20 h20VarX2 = p6.x(cq0Var2.b, iIntValue2);
                if (h20VarX2.c) {
                    return null;
                }
                ap2 ap2Var = cq0Var2.a.b;
                ap2Var.getClass();
                u20 u20VarB = bt1.B(ap2Var, h20VarX2);
                if (u20VarB instanceof ar0) {
                    return (ar0) u20VarB;
                }
                return null;
            default:
                ph3 ph3Var = (ph3) obj;
                ph3Var.getClass();
                zz zzVar = dp4Var.a.d;
                zzVar.getClass();
                int i2 = ph3Var.t;
                if ((i2 & 256) == 256) {
                    return ph3Var.D;
                }
                if ((i2 & 512) == 512) {
                    return zzVar.a(ph3Var.E);
                }
                return null;
        }
    }
}
