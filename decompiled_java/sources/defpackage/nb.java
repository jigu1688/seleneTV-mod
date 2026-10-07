package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nb extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ zc3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nb(zc3 zc3Var, int i) {
        super(1);
        this.f = i;
        this.i = zc3Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        zc3 zc3Var = this.i;
        switch (i) {
            case 0:
                j42 j42VarV = ((j42) obj).v();
                j42VarV.getClass();
                zc3Var.m(j42VarV);
                break;
            case 1:
                zc3Var.m352setPopupContentSizefhxjrPA(new wr1(((wr1) obj).a));
                zc3Var.n();
                break;
            default:
                hd1 hd1Var = (hd1) obj;
                Handler handler = zc3Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = zc3Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new hc(hd1Var, 4));
                    }
                } else {
                    hd1Var.invoke();
                }
                break;
        }
        return as4Var;
    }
}
