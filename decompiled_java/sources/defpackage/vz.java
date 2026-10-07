package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vz implements qc2, wn0, lr, bl2, nc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ vz(n6 n6Var, gf2 gf2Var, cm2 cm2Var, IOException iOException, boolean z) {
        this.f = 3;
        this.i = cm2Var;
    }

    @Override // defpackage.bl2
    public int a(Object obj) {
        sc1 sc1Var = (sc1) this.i;
        rk2 rk2Var = (rk2) obj;
        String str = rk2Var.b;
        return ((str.equals(sc1Var.n) || str.equals(cl2.b(sc1Var))) && rk2Var.c(sc1Var, false)) ? 1 : 0;
    }

    @Override // defpackage.nc0
    public void accept(Object obj) {
        ((wo1) this.i).a((gg0) obj);
    }

    public void b(long j, d43 d43Var) {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 15:
                om2.D(j, d43Var, ((dd1) obj).I);
                break;
            default:
                om2.D(j, d43Var, (pl4[]) ((mf2) obj).t);
                break;
        }
    }

    @Override // defpackage.wn0
    public to3 c(int i, kl4 kl4Var, int[] iArr) {
        sn0 sn0Var = (sn0) this.i;
        wo1 wo1VarL = ap1.l();
        for (int i2 = 0; i2 < kl4Var.a; i2++) {
            wo1VarL.a(new pn0(i, kl4Var, i2, sn0Var, iArr[i2]));
        }
        return wo1VarL.f();
    }

    @Override // defpackage.lr
    public long d(long j) {
        t71 t71Var = (t71) this.i;
        return gt4.i((j * ((long) t71Var.e)) / 1000000, 0L, t71Var.j - 1);
    }

    @Override // defpackage.qc2
    public void invoke(Object obj) {
        int i = this.f;
        Object obj2 = this.i;
        switch (i) {
            case 1:
                ((hm2) obj).n = (f83) obj2;
                break;
            case 2:
                rj0 rj0Var = (rj0) obj2;
                hm2 hm2Var = (hm2) obj;
                hm2Var.x += rj0Var.g;
                hm2Var.y += rj0Var.e;
                break;
            case 3:
                hm2 hm2Var2 = (hm2) obj;
                hm2Var2.getClass();
                hm2Var2.v = ((cm2) obj2).a;
                break;
            case 4:
                ((hm2) obj).getClass();
                break;
            case 5:
            case 6:
            default:
                ((x83) obj).y((List) obj2);
                break;
            case 7:
                ((x83) obj).u((em2) obj2);
                break;
            case 8:
                ((x83) obj).f((ul4) obj2);
                break;
            case 9:
                ((x83) obj).o((eg0) obj2);
                break;
            case 10:
                ((x83) obj).u(((j41) obj2).f.O);
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ((x83) obj).C((do2) obj2);
                break;
        }
    }

    public /* synthetic */ vz(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    public /* synthetic */ vz(n6 n6Var, Object obj, int i) {
        this.f = i;
        this.i = obj;
    }

    public /* synthetic */ vz(n6 n6Var, Object obj, long j) {
        this.f = 4;
        this.i = obj;
    }
}
