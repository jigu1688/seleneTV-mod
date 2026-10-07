package defpackage;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class na implements s81 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ na(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        dm dmVar;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                sq1 sq1Var = (sq1) obj2;
                if (Build.VERSION.SDK_INT >= 34) {
                    sq1Var.M0().startStylusHandwriting((View) sq1Var.i);
                }
                return as4Var;
            case 1:
                if (sd0Var instanceof dm) {
                    dmVar = (dm) sd0Var;
                    int i2 = dmVar.i;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        dmVar.i = i2 - Integer.MIN_VALUE;
                    } else {
                        dmVar = new dm(this, sd0Var);
                    }
                } else {
                    dmVar = new dm(this, sd0Var);
                }
                Object obj3 = dmVar.f;
                int i3 = dmVar.i;
                e44 e44Var = null;
                if (i3 != 0) {
                    if (i3 == 1) {
                        or1.J(obj3);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj3);
                s81 s81Var = (s81) obj2;
                long j = ((f44) obj).a;
                pp4 mu0Var = nu0.i;
                if (j == 9205357640488583168L) {
                    e44Var = e44.c;
                } else {
                    vk3 vk3Var = jt4.b;
                    if (f44.d(j) >= 0.5d && f44.b(j) >= 0.5d) {
                        float fD = f44.d(j);
                        pp4 mu0Var2 = (Float.isInfinite(fD) || Float.isNaN(fD)) ? mu0Var : new mu0(uj2.L(f44.d(j)));
                        float fB = f44.b(j);
                        if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                            mu0Var = new mu0(uj2.L(f44.b(j)));
                        }
                        e44Var = new e44(mu0Var2, mu0Var);
                    }
                }
                if (e44Var == null) {
                    return as4Var;
                }
                dmVar.i = 1;
                Object objEmit = s81Var.emit(e44Var, dmVar);
                of0 of0Var = of0.f;
                return objEmit == of0Var ? of0Var : as4Var;
            default:
                ((te3) obj2).setValue(obj);
                return as4Var;
        }
    }
}
