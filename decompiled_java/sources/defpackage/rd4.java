package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rd4 {
    public static final gr2 a;

    static {
        r21 r21Var = r21.a;
        p01 p01Var = new p01(r21.b, c94.e, 0);
        lt2 lt2VarF = c94.f.f();
        bg2 bg2Var = kg2.e;
        gr2 gr2Var = new gr2(p01Var, lt2VarF, bg2Var);
        gr2Var.y = 4;
        zp0 zp0Var = aq0.e;
        if (zp0Var == null) {
            gr2.r0(9);
            throw null;
        }
        gr2Var.z = zp0Var;
        List listL = pp4.L(sp4.g0(gr2Var, 2, lt2.e("T"), 0, bg2Var));
        if (gr2Var.B != null) {
            c.t(gr2Var.getName(), "Type parameters are already set for ");
            return;
        }
        ArrayList arrayList = new ArrayList(listL);
        gr2Var.B = arrayList;
        gr2Var.A = new n20(gr2Var, arrayList, gr2Var.C, gr2Var.D);
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            gr2.r0(13);
            throw null;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((x10) ((oe1) it.next())).x = gr2Var.P();
        }
        a = gr2Var;
    }
}
