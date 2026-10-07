package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m7 extends z3 {
    public final /* synthetic */ z7 d;
    public final /* synthetic */ y42 e;
    public final /* synthetic */ z7 f;

    public m7(z7 z7Var, y42 y42Var, z7 z7Var2) {
        this.d = z7Var;
        this.e = y42Var;
        this.f = z7Var2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    @Override // defpackage.z3
    public final void d(View view, q4 q4Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, q4Var.d0());
        AccessibilityNodeInfo accessibilityNodeInfo = q4Var.a;
        z7 z7Var = this.d;
        h8 h8Var = z7Var.J;
        if (h8Var.v()) {
            q4Var.c0(false);
        }
        y42 y42Var = this.e;
        y42 y42VarV = y42Var.v();
        while (true) {
            if (y42VarV == null) {
                y42VarV = null;
                break;
            } else if (y42VarV.W.d(8)) {
                break;
            } else {
                y42VarV = y42VarV.v();
            }
        }
        Integer numValueOf = y42VarV != null ? Integer.valueOf(y42VarV.i) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == z7Var.getSemanticsOwner().a().g) {
                numValueOf = -1;
            }
        } else {
            numValueOf = -1;
        }
        int iIntValue = numValueOf.intValue();
        z7 z7Var2 = this.f;
        q4Var.P(z7Var2, iIntValue);
        int i = y42Var.i;
        int iD = h8Var.E.d(i);
        if (iD != -1) {
            od odVarN = p6.N(z7Var.getAndroidViewsHandler$ui_release(), iD);
            if (odVarN != null) {
                q4Var.Z(odVarN);
            } else {
                q4Var.a0(z7Var2, iD);
            }
            z7.a(z7Var, i, accessibilityNodeInfo, h8Var.G);
        }
        int iD2 = h8Var.F.d(i);
        if (iD2 != -1) {
            od odVarN2 = p6.N(z7Var.getAndroidViewsHandler$ui_release(), iD2);
            if (odVarN2 != null) {
                q4Var.Y(odVarN2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(z7Var2, iD2);
            }
            z7.a(z7Var, i, accessibilityNodeInfo, h8Var.H);
        }
    }
}
