package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oc extends sd4 implements jd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ gg4 t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oc(gg4 gg4Var, Object obj, sd0 sd0Var, int i) {
        super(1, sd0Var);
        this.f = i;
        this.t = gg4Var;
        this.u = obj;
    }

    @Override // defpackage.up
    public final sd0 create(sd0 sd0Var) {
        int i = this.f;
        Object obj = this.u;
        gg4 gg4Var = this.t;
        switch (i) {
            case 0:
                return new oc((pc) gg4Var, (yf4) obj, sd0Var, 0);
            default:
                return new oc((hq) gg4Var, (gq) obj, sd0Var, 1);
        }
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        sd0 sd0Var = (sd0) obj;
        switch (i) {
            case 0:
                break;
        }
        return ((oc) create(sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        lc lcVar;
        int i = this.f;
        of0 of0Var = of0.f;
        gg4 gg4Var = this.t;
        Object obj2 = this.u;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                pc pcVar = (pc) gg4Var;
                f64 f64Var = pcVar.e;
                View view = pcVar.a;
                int i2 = this.i;
                try {
                    if (i2 == 0) {
                        or1.J(obj);
                        mc mcVar = new mc();
                        yf4 yf4Var = (yf4) obj2;
                        int i3 = 0;
                        lc lcVar2 = new lc(mcVar, new gc(pcVar, yf4Var, 0), new gc(pcVar, yf4Var, 1), view);
                        jd1 jd1Var = pcVar.b;
                        if (jd1Var != null && (lcVar = (lc) jd1Var.invoke(lcVar2)) != null) {
                            lcVar2 = lcVar;
                        }
                        Looper looperMyLooper = Looper.myLooper();
                        Handler handler = view.getHandler();
                        if (looperMyLooper == (handler != null ? handler.getLooper() : null)) {
                            ActionMode actionModeStartActionMode = view.startActionMode(new p81(lcVar2), 1);
                            if (actionModeStartActionMode != null) {
                                pcVar.h = actionModeStartActionMode;
                            }
                            return as4Var;
                        }
                        nc ncVar = pcVar.i;
                        if (ncVar == null) {
                            ncVar = new nc(i3, pcVar, lcVar2, mcVar);
                            pcVar.i = ncVar;
                        }
                        view.post(ncVar);
                        this.i = 1;
                        Object objReceive = mcVar.a.receive(this);
                        if (objReceive != of0Var) {
                            objReceive = as4Var;
                        }
                        if (objReceive == of0Var) {
                            return of0Var;
                        }
                    } else {
                        if (i2 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        or1.J(obj);
                    }
                    f64Var.a();
                    ActionMode actionMode = pcVar.h;
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                    nc ncVar2 = pcVar.i;
                    if (ncVar2 != null) {
                        view.removeCallbacks(ncVar2);
                    }
                    pcVar.h = null;
                    return as4Var;
                } catch (Throwable th) {
                    f64Var.a();
                    ActionMode actionMode2 = pcVar.h;
                    if (actionMode2 != null) {
                        actionMode2.finish();
                    }
                    nc ncVar3 = pcVar.i;
                    if (ncVar3 != null) {
                        view.removeCallbacks(ncVar3);
                    }
                    pcVar.h = null;
                    throw th;
                }
            default:
                gq gqVar = (gq) obj2;
                a43 a43Var = ((hq) gg4Var).c;
                int i4 = this.i;
                try {
                    if (i4 == 0) {
                        or1.J(obj);
                        a43Var.setValue(gqVar);
                        this.i = 1;
                        Object objReceive2 = gqVar.b.receive(this);
                        if (objReceive2 != of0Var) {
                            objReceive2 = as4Var;
                        }
                        if (objReceive2 == of0Var) {
                            return of0Var;
                        }
                    } else {
                        if (i4 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        or1.J(obj);
                    }
                    a43Var.setValue(null);
                    return as4Var;
                } catch (Throwable th2) {
                    a43Var.setValue(null);
                    throw th2;
                }
        }
    }
}
