package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p15 extends c42 implements xd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ bk3 i;
    public final /* synthetic */ ym3 t;
    public final /* synthetic */ ym3 u;
    public final /* synthetic */ ym3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p15(bk3 bk3Var, ym3 ym3Var, ym3 ym3Var2, ym3 ym3Var3) {
        super(2);
        this.i = bk3Var;
        this.t = ym3Var;
        this.u = ym3Var2;
        this.v = ym3Var3;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int i = this.f;
        as4 as4Var = as4.a;
        ym3 ym3Var = this.v;
        ym3 ym3Var2 = this.u;
        ym3 ym3Var3 = this.t;
        bk3 bk3Var = this.i;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                long jLongValue = ((Number) obj2).longValue();
                if (iIntValue != 1) {
                    return as4Var;
                }
                if (ym3Var3.f != null) {
                    c.w("bad zip: NTFS extra attribute tag 0x0001 repeated");
                } else {
                    if (jLongValue == 24) {
                        ym3Var3.f = Long.valueOf(bk3Var.j());
                        ym3Var2.f = Long.valueOf(bk3Var.j());
                        ym3Var.f = Long.valueOf(bk3Var.j());
                        return as4Var;
                    }
                    c.w("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                }
                return null;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                long jLongValue2 = ((Number) obj2).longValue();
                if (iIntValue2 != 21589) {
                    return as4Var;
                }
                if (jLongValue2 >= 1) {
                    byte b = bk3Var.readByte();
                    boolean z = (b & 1) == 1;
                    boolean z2 = (b & 2) == 2;
                    boolean z3 = (b & 4) == 4;
                    long j = z ? 5L : 1L;
                    if (z2) {
                        j += 4;
                    }
                    if (z3) {
                        j += 4;
                    }
                    if (jLongValue2 >= j) {
                        if (z) {
                            ym3Var3.f = Integer.valueOf(bk3Var.e());
                        }
                        if (z2) {
                            ym3Var2.f = Integer.valueOf(bk3Var.e());
                        }
                        if (!z3) {
                            return as4Var;
                        }
                        ym3Var.f = Integer.valueOf(bk3Var.e());
                        return as4Var;
                    }
                    c.w("bad zip: extended timestamp extra too short");
                } else {
                    c.w("bad zip: extended timestamp extra too short");
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p15(ym3 ym3Var, bk3 bk3Var, ym3 ym3Var2, ym3 ym3Var3) {
        super(2);
        this.t = ym3Var;
        this.i = bk3Var;
        this.u = ym3Var2;
        this.v = ym3Var3;
    }
}
