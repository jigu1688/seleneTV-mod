package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import defpackage.as4;
import defpackage.cj;
import defpackage.ft4;
import defpackage.j82;
import defpackage.jd1;
import defpackage.jy2;
import defpackage.k80;
import defpackage.l80;
import defpackage.ls2;
import defpackage.m82;
import defpackage.mw;
import defpackage.nb4;
import defpackage.ng;
import defpackage.ot3;
import defpackage.pp4;
import defpackage.rd3;
import defpackage.rr2;
import defpackage.td;
import defpackage.td3;
import defpackage.to2;
import defpackage.ub;
import defpackage.w82;
import defpackage.x82;
import defpackage.xd1;
import defpackage.yd1;
import defpackage.z70;
import dev.jdtech.mpv.R;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c implements yd1 {
    public final /* synthetic */ w82 f;
    public final /* synthetic */ to2 i;
    public final /* synthetic */ m82 t;
    public final /* synthetic */ ls2 u;

    public c(w82 w82Var, to2 to2Var, m82 m82Var, ls2 ls2Var) {
        this.f = w82Var;
        this.i = to2Var;
        this.t = m82Var;
        this.u = ls2Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        to2 to2VarF;
        ot3 ot3Var = (ot3) obj;
        k80 k80Var = (k80) obj2;
        ((Number) obj3).intValue();
        Object objP = k80Var.P();
        cj cjVar = z70.a;
        if (objP == cjVar) {
            objP = new j82(ot3Var, new ng(this.u, 6));
            k80Var.l0(objP);
        }
        j82 j82Var = (j82) objP;
        Object objP2 = k80Var.P();
        if (objP2 == cjVar) {
            mw mwVar = new mw();
            mwVar.f = j82Var;
            rr2 rr2Var = jy2.a;
            mwVar.i = new rr2();
            objP2 = new nb4(mwVar);
            k80Var.l0(objP2);
        }
        nb4 nb4Var = (nb4) objP2;
        w82 w82Var = this.f;
        if (w82Var != null) {
            k80Var.b0(1743490539);
            k80Var.b0(887527095);
            Object obj4 = td3.a;
            if (obj4 != null) {
                k80Var.b0(1345648624);
                k80Var.p(false);
            } else {
                k80Var.b0(1345697697);
                View view = (View) k80Var.j(AndroidCompositionLocals_androidKt.f);
                boolean zF = k80Var.f(view);
                Object objP3 = k80Var.P();
                if (zF || objP3 == cjVar) {
                    Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                    objP3 = tag instanceof rd3 ? (rd3) tag : null;
                    if (objP3 == null) {
                        objP3 = new ub(view);
                        view.setTag(R.id.compose_prefetch_scheduler, objP3);
                    }
                    k80Var.l0(objP3);
                }
                obj4 = (rd3) objP3;
                k80Var.p(false);
            }
            Object obj5 = obj4;
            k80Var.p(false);
            Object[] objArr = {w82Var, j82Var, nb4Var, obj5};
            boolean zF2 = k80Var.f(w82Var) | k80Var.h(j82Var) | k80Var.h(nb4Var) | k80Var.h(obj5);
            Object objP4 = k80Var.P();
            if (zF2 || objP4 == cjVar) {
                td tdVar = new td(w82Var, j82Var, nb4Var, obj5, 3);
                k80Var.l0(tdVar);
                objP4 = tdVar;
            }
            ft4.R(objArr, (jd1) objP4, k80Var);
            k80Var.p(false);
        } else {
            k80Var.b0(1744076749);
            k80Var.p(false);
        }
        int i = x82.a;
        to2 to2Var = this.i;
        if (w82Var != null && (to2VarF = to2Var.f(new TraversablePrefetchStateModifierElement(w82Var))) != null) {
            to2Var = to2VarF;
        }
        boolean zF3 = k80Var.f(j82Var);
        m82 m82Var = this.t;
        boolean zF4 = zF3 | k80Var.f(m82Var);
        Object objP5 = k80Var.P();
        if (zF4 || objP5 == cjVar) {
            objP5 = new l80(j82Var, 1, m82Var);
            k80Var.l0(objP5);
        }
        pp4.i(nb4Var, to2Var, (xd1) objP5, k80Var, 8);
        return as4.a;
    }
}
