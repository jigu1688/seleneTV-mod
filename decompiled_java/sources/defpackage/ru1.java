package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ru1 implements y41 {
    @Override // defpackage.y41
    public final int a() {
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.y41
    public final int b(xw xwVar, xw xwVar2, yo2 yo2Var) {
        zw zwVarV0;
        boolean z;
        oe1 oe1Var;
        xwVar.getClass();
        xwVar2.getClass();
        if ((xwVar instanceof zw) && (xwVar2 instanceof oe1) && !i32.y(xwVar2)) {
            int i = kv.l;
            oe1 oe1Var2 = (oe1) xwVar2;
            ij0 ij0Var = (ij0) oe1Var2;
            lt2 name = ij0Var.getName();
            name.getClass();
            if (g74.e.contains(name)) {
                zwVarV0 = pc1.v0((zw) xwVar);
                z = xwVar instanceof oe1;
                if (z) {
                    oe1Var = (oe1) xwVar;
                } else {
                    oe1Var = null;
                }
                return oe1Var == null ? 3 : 3;
                if (yo2Var instanceof y62) {
                    return zwVarV0 instanceof oe1 ? 3 : 3;
                }
            } else {
                ArrayList arrayList = g74.a;
                lt2 name2 = ij0Var.getName();
                name2.getClass();
                if (g74.j.contains(name2)) {
                    zwVarV0 = pc1.v0((zw) xwVar);
                    z = xwVar instanceof oe1;
                    if (z) {
                        oe1Var = (oe1) xwVar;
                    } else {
                        oe1Var = null;
                    }
                    if (!(oe1Var == null && oe1Var2.U() == oe1Var.U()) && (zwVarV0 == null || !oe1Var2.U())) {
                        return 3;
                    }
                    if ((yo2Var instanceof y62) && oe1Var2.H() == null && zwVarV0 != null && !pc1.A0(yo2Var, zwVarV0)) {
                        if ((zwVarV0 instanceof oe1) || !z || kv.a((oe1) zwVarV0) == null) {
                            return 3;
                        }
                        String strC0 = pc1.c0(oe1Var2, 2);
                        oe1 oe1VarB0 = ((oe1) xwVar).b0();
                        oe1VarB0.getClass();
                        if (!strC0.equals(pc1.c0(oe1VarB0, 2))) {
                            return 3;
                        }
                    }
                }
            }
        }
        return cb1.J(xwVar, xwVar2) ? 3 : 4;
    }
}
