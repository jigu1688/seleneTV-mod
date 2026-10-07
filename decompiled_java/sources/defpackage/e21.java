package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e21 implements y41 {
    @Override // defpackage.y41
    public final int a() {
        return 2;
    }

    @Override // defpackage.y41
    public final int b(xw xwVar, xw xwVar2, yo2 yo2Var) {
        xwVar.getClass();
        xwVar2.getClass();
        if (!(xwVar2 instanceof su1)) {
            return 4;
        }
        su1 su1Var = (su1) xwVar2;
        if (!su1Var.getTypeParameters().isEmpty()) {
            return 4;
        }
        j23 j23VarI = k23.i(xwVar, xwVar2);
        if ((j23VarI != null ? j23VarI.c() : 0) != 0) {
            return 4;
        }
        List listE = su1Var.E();
        listE.getClass();
        gm4 gm4VarO = e04.O(new f40(0, listE), sp0.x);
        s32 s32Var = su1Var.x;
        s32Var.getClass();
        a81 a81VarL = e04.L(sk.B0(new a04[]{gm4VarO, new wk(2, s32Var)}));
        r52 r52Var = su1Var.z;
        z71 z71Var = new z71(e04.L(sk.B0(new a04[]{a81VarL, new f40(0, pp4.N(r52Var != null ? r52Var.getType() : null))})));
        while (z71Var.hasNext()) {
            s32 s32Var2 = (s32) z71Var.next();
            if (!s32Var2.d0().isEmpty() && !(s32Var2.i0() instanceof oj3)) {
                return 4;
            }
        }
        xw xwVarBuild = (xw) xwVar.b(new eq4(new nj3()));
        if (xwVarBuild == null) {
            return 4;
        }
        if (xwVarBuild instanceof l34) {
            l34 l34Var = (l34) xwVarBuild;
            if (!l34Var.getTypeParameters().isEmpty()) {
                xwVarBuild = l34Var.Z().r().build();
                xwVarBuild.getClass();
            }
        }
        int iC = k23.c.n(xwVarBuild, xwVar2, false).c();
        if (iC != 0) {
            return d21.a[ms1.L(iC)] == 1 ? 1 : 4;
        }
        throw null;
    }
}
