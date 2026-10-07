package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qd extends c42 implements hd1 {
    public final /* synthetic */ Context f;
    public final /* synthetic */ jd1 i;
    public final /* synthetic */ h80 t;
    public final /* synthetic */ rt3 u;
    public final /* synthetic */ int v;
    public final /* synthetic */ View w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd(Context context, jd1 jd1Var, h80 h80Var, rt3 rt3Var, int i, View view) {
        super(0);
        this.f = context;
        this.i = jd1Var;
        this.t = h80Var;
        this.u = rt3Var;
        this.v = i;
        this.w = view;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        KeyEvent.Callback callback = this.w;
        callback.getClass();
        return new xw4(this.f, this.i, this.t, this.u, this.v, (q23) callback).getLayoutNode();
    }
}
