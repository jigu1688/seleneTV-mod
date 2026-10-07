package defpackage;

import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pc implements gg4 {
    public final View a;
    public final jd1 b;
    public final hd1 c;
    public final ws2 d = new ws2();
    public final f64 e = new f64(new fc(this, 0));
    public final fc f = new fc(this, 1);
    public final fc g = new fc(this, 2);
    public ActionMode h;
    public nc i;

    public pc(View view, jd1 jd1Var, hd1 hd1Var) {
        this.a = view;
        this.b = jd1Var;
        this.c = hd1Var;
    }

    @Override // defpackage.gg4
    public final Object a(yf4 yf4Var, sd4 sd4Var) {
        oc ocVar = new oc(this, yf4Var, null, 0);
        ws2 ws2Var = this.d;
        ws2Var.getClass();
        Object objT = u22.t(new ns0(ws2Var, ocVar, null), sd4Var);
        return objT == of0.f ? objT : as4.a;
    }
}
