package defpackage;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rh4 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ yo0 i;
    public final /* synthetic */ ls2 t;

    public /* synthetic */ rh4(yo0 yo0Var, ls2 ls2Var, int i) {
        this.f = i;
        this.i = yo0Var;
        this.t = ls2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        ls2 ls2Var = this.t;
        yo0 yo0Var = this.i;
        switch (i) {
            case 0:
                td2 td2Var = new td2((hd1) obj, 1);
                rh4 rh4Var = new rh4(yo0Var, ls2Var, 1);
                if (oi2.a()) {
                    return oi2.a() ? new MagnifierElement(td2Var, rh4Var, Build.VERSION.SDK_INT == 28 ? o73.b : o73.c) : qo2.f;
                }
                c.y("Magnifier is only supported on API level 28 and higher.");
                return null;
            default:
                rw0 rw0Var = (rw0) obj;
                ls2Var.setValue(new wr1((((long) yo0Var.b0(rw0.a(rw0Var.a))) & 4294967295L) | (((long) yo0Var.b0(rw0.b(rw0Var.a))) << 32)));
                return as4.a;
        }
    }
}
