package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vd2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ View i;
    public final /* synthetic */ boolean t;

    public /* synthetic */ vd2(View view, int i, boolean z) {
        this.f = i;
        this.i = view;
        this.t = z;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        boolean z = this.t;
        View view = this.i;
        iv0 iv0Var = (iv0) obj;
        switch (i) {
            case 0:
                iv0Var.getClass();
                view.setKeepScreenOn(z);
                return new ee2(view, 0);
            default:
                iv0Var.getClass();
                view.setKeepScreenOn(z);
                return new ee2(view, 1);
        }
    }
}
