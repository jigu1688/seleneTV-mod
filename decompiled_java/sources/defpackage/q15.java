package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q15 extends c42 implements xd1 {
    public final /* synthetic */ um3 f;
    public final /* synthetic */ long i;
    public final /* synthetic */ xm3 t;
    public final /* synthetic */ bk3 u;
    public final /* synthetic */ xm3 v;
    public final /* synthetic */ xm3 w;
    public final /* synthetic */ ym3 x;
    public final /* synthetic */ ym3 y;
    public final /* synthetic */ ym3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q15(um3 um3Var, long j, xm3 xm3Var, bk3 bk3Var, xm3 xm3Var2, xm3 xm3Var3, ym3 ym3Var, ym3 ym3Var2, ym3 ym3Var3) {
        super(2);
        this.f = um3Var;
        this.i = j;
        this.t = xm3Var;
        this.u = bk3Var;
        this.v = xm3Var2;
        this.w = xm3Var3;
        this.x = ym3Var;
        this.y = ym3Var2;
        this.z = ym3Var3;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int iIntValue = ((Number) obj).intValue();
        long jLongValue = ((Number) obj2).longValue();
        bk3 bk3Var = this.u;
        if (iIntValue == 1) {
            um3 um3Var = this.f;
            if (um3Var.f) {
                c.w("bad zip: zip64 extra repeated");
                return null;
            }
            um3Var.f = true;
            if (jLongValue < this.i) {
                c.w("bad zip: zip64 extra too short");
                return null;
            }
            xm3 xm3Var = this.t;
            long j = xm3Var.f;
            if (j == 4294967295L) {
                j = bk3Var.j();
            }
            xm3Var.f = j;
            xm3 xm3Var2 = this.v;
            xm3Var2.f = xm3Var2.f == 4294967295L ? bk3Var.j() : 0L;
            xm3 xm3Var3 = this.w;
            xm3Var3.f = xm3Var3.f == 4294967295L ? bk3Var.j() : 0L;
        } else if (iIntValue == 10) {
            if (jLongValue < 4) {
                c.w("bad zip: NTFS extra too short");
                return null;
            }
            bk3Var.skip(4L);
            uo4.k(bk3Var, (int) (jLongValue - 4), new p15(this.x, bk3Var, this.y, this.z));
        }
        return as4.a;
    }
}
