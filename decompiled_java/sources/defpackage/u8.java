package defpackage;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class u8 extends c42 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8(z7 z7Var, xd1 xd1Var, int i) {
        super(2);
        this.f = 0;
        this.i = z7Var;
        this.t = xd1Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.t;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((z7) obj4, (xd1) obj3, (k80) obj, st1.G(1));
                break;
            case 1:
                k80 k80Var = (k80) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && k80Var.E()) {
                    k80Var.V();
                } else {
                    ht1.g((ot3) obj4, (q60) obj3, k80Var, 0);
                }
                break;
            case 2:
                k80 k80Var2 = (k80) obj;
                yt2 yt2Var = (yt2) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && k80Var2.E()) {
                    k80Var2.V();
                } else {
                    pu2 pu2Var = yt2Var.i;
                    pu2Var.getClass();
                    ((j70) pu2Var).A.invoke((le) obj3, yt2Var, k80Var2, 0);
                }
                break;
            default:
                jy jyVar = (jy) obj;
                dg1 dg1Var = (dg1) obj2;
                ax2 ax2Var = (ax2) obj4;
                y42 y42Var = ax2Var.F;
                if (!y42Var.J()) {
                    ax2Var.Y = true;
                } else {
                    ax2Var.V = jyVar;
                    ax2Var.U = dg1Var;
                    t23 snapshotObserver = ((z7) b52.a(y42Var)).getSnapshotObserver();
                    hr3 hr3Var = ax2.b0;
                    snapshotObserver.a(ax2Var, d5.R, (xw2) obj3);
                    ax2Var.Y = false;
                }
                break;
        }
        return as4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u8(Object obj, int i, Object obj2) {
        super(2);
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }
}
