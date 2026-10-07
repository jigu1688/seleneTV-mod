package defpackage;

import android.view.ActionMode;
import android.view.AttachedSurfaceControl;
import android.view.SurfaceView;
import android.window.SurfaceSyncGroup;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nc implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ nc(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        Object obj = this.u;
        Object obj2 = this.t;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                pc pcVar = (pc) obj3;
                mc mcVar = (mc) obj;
                ActionMode actionModeStartActionMode = pcVar.a.startActionMode(new p81((lc) obj2), 1);
                ct1.g(pcVar.h, actionModeStartActionMode);
                if (actionModeStartActionMode == null) {
                    mcVar.close();
                }
                break;
            case 1:
                qm2 qm2Var = (qm2) obj;
                fk0 fk0Var = ((mm2) obj3).c;
                to3 to3VarF = ((wo1) obj2).f();
                hr hrVar = fk0Var.d;
                z83 z83Var = fk0Var.g;
                z83Var.getClass();
                hrVar.getClass();
                hrVar.i = ap1.m(to3VarF);
                if (!to3VarF.isEmpty()) {
                    hrVar.v = (qm2) to3VarF.get(0);
                    qm2Var.getClass();
                    hrVar.w = qm2Var;
                }
                if (((qm2) hrVar.u) == null) {
                    hrVar.u = hr.e(z83Var, (ap1) hrVar.i, (qm2) hrVar.v, (bk4) hrVar.f);
                }
                hrVar.o(((m41) z83Var).k());
                break;
            default:
                z22 z22Var = (z22) obj3;
                tm tmVar = (tm) obj;
                z22Var.getClass();
                AttachedSurfaceControl rootSurfaceControl = ((SurfaceView) obj2).getRootSurfaceControl();
                if (rootSurfaceControl != null) {
                    SurfaceSyncGroup surfaceSyncGroupQ = sh1.q();
                    z22Var.i = surfaceSyncGroupQ;
                    rs.q(surfaceSyncGroupQ.add(rootSurfaceControl, new xb3()));
                    tmVar.run();
                    rootSurfaceControl.applyTransactionOnDraw(ig1.f());
                    break;
                }
                break;
        }
    }
}
