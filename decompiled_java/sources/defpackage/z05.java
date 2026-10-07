package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.R;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z05 extends c42 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ a15 i;
    public final /* synthetic */ xd1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z05(a15 a15Var, xd1 xd1Var, int i) {
        super(2);
        this.f = i;
        this.i = a15Var;
        this.t = xd1Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        xd1 xd1Var = this.t;
        a15 a15Var = this.i;
        int i2 = 1;
        int i3 = 0;
        switch (i) {
            case 0:
                k80 k80Var = (k80) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k80Var.V();
                } else {
                    AndroidCompositionLocals_androidKt.a(a15Var.f, xd1Var, k80Var, 0);
                }
                break;
            default:
                k80 k80Var2 = (k80) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!k80Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k80Var2.V();
                } else {
                    z7 z7Var = a15Var.f;
                    Object tag = z7Var.getTag(R.id.inspection_slot_table_set);
                    sd0 sd0Var = null;
                    Set set = (!(tag instanceof Set) || ((tag instanceof m02) && !(tag instanceof b12))) ? null : (Set) tag;
                    if (set == null) {
                        Object parent = z7Var.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof m02) && !(tag2 instanceof b12))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        b90 b90Var = k80Var2.U;
                        if (b90Var == null) {
                            b90Var = new b90(k80Var2.h);
                            k80Var2.U = b90Var;
                        }
                        set.add(b90Var);
                        k80Var2.q = true;
                        k80Var2.C = true;
                        k80Var2.c.c();
                        k80Var2.H.c();
                        w44 w44Var = k80Var2.I;
                        t44 t44Var = w44Var.a;
                        w44Var.e = t44Var.A;
                        w44Var.f = t44Var.B;
                    }
                    boolean zH = k80Var2.h(a15Var);
                    Object objP = k80Var2.P();
                    cj cjVar = z70.a;
                    if (zH || objP == cjVar) {
                        objP = new y05(a15Var, sd0Var, i3);
                        k80Var2.l0(objP);
                    }
                    ft4.T(k80Var2, (xd1) objP, z7Var);
                    boolean zH2 = k80Var2.h(a15Var);
                    Object objP2 = k80Var2.P();
                    if (zH2 || objP2 == cjVar) {
                        objP2 = new y05(a15Var, sd0Var, i2);
                        k80Var2.l0(objP2);
                    }
                    ft4.T(k80Var2, (xd1) objP2, z7Var);
                    ft4.L(dr1.a.a(set), q8.n0(-280240369, new z05(a15Var, xd1Var, i3), k80Var2), k80Var2, 56);
                }
                break;
        }
        return as4Var;
    }
}
